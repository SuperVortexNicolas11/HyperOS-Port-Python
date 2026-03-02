.class public final Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/Data$OutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/Data$OutputOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private elements_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;",
            ">;"
        }
    .end annotation
.end field

.field private errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureElementsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->isClean()Z

    .line 22
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    return-object v0
    .line 36
.end method

.method private getErrorReportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getErrorReport()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3700()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getErrorReportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public addAllElements(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    :goto_0
    return-object p0
    .line 21
.end method

.method public addElements(ILcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElements(ILcom/google/privacy/differentialprivacy/proto/Data$Output$Element;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElements(Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElements(Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElementsBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;

    return-object v0
.end method

.method public addElementsBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/Data$Output;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 7
    iget v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3902(Lcom/google/privacy/differentialprivacy/proto/Data$Output;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3902(Lcom/google/privacy/differentialprivacy/proto/Data$Output;Ljava/util/List;)Ljava/util/List;

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$4002(Lcom/google/privacy/differentialprivacy/proto/Data$Output;Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$4002(Lcom/google/privacy/differentialprivacy/proto/Data$Output;Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$4102(Lcom/google/privacy/differentialprivacy/proto/Data$Output;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearElements()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 14
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_0
    return-object p0
    .line 25
.end method

.method public clearErrorReport()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getElements(I)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    .line 19
    return-object p1
    .line 21
.end method

.method public getElementsBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;

    .line 10
    return-object p1
    .line 12
.end method

.method public getElementsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getElementsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getElementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getElementsOrBuilder(I)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;

    .line 19
    return-object p1
    .line 21
.end method

.method public getElementsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getErrorReport()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

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
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 19
    return-object v0
    .line 21
.end method

.method public getErrorReportBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getErrorReportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getErrorReportOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public hasErrorReport()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

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

.method public mergeErrorReport(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 22
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x2

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3900(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3900(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3900(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3900(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3900(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$4200()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$3900(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->hasErrorReport()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->getErrorReport()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeErrorReport(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    .line 30
    :cond_6
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->access$4300(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/Data$Output;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/Data$Output;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeElements(I)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    :goto_0
    return-object p0
    .line 21
.end method

.method public setElements(ILcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$Element;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setElements(ILcom/google/privacy/differentialprivacy/proto/Data$Output$Element;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->ensureElementsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setErrorReport(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    return-object p0
.end method

.method public setErrorReport(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->errorReport_:Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->bitField0_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$Builder;

    move-result-object p1

    return-object p1
.end method
