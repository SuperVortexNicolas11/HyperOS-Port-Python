.class public final Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

.field private numInputs_:D

.field private numOutside_:D

.field private upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private getLowerBoundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method private getUpperBoundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$4900()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getLowerBoundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getUpperBoundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 5

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5102(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5102(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5202(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    invoke-static {v0, v3}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5202(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    .line 11
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numInputs_:D

    invoke-static {v0, v3, v4}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5302(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;D)D

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 12
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numOutside_:D

    invoke-static {v0, v3, v4}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5402(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;D)D

    or-int/lit8 v2, v2, 0x8

    .line 13
    :cond_5
    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5502(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numInputs_:D

    .line 15
    iput-wide v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numOutside_:D

    and-int/lit8 v0, v0, -0xf

    .line 16
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearNumInputs()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x5

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numInputs_:D

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clearNumOutside()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x9

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numOutside_:D

    .line 10
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 12
    return-object p0
    .line 15
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

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
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 19
    return-object v0
    .line 21
.end method

.method public getLowerBoundBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getLowerBoundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getLowerBoundOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public getNumInputs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numInputs_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getNumOutside()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numOutside_:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

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
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 19
    return-object v0
    .line 21
.end method

.method public getUpperBoundBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->getUpperBoundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getUpperBoundOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueTypeOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public hasLowerBound()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

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

.method public hasNumInputs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

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

.method public hasNumOutside()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x8

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

.method public hasUpperBound()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

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
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

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

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getLowerBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeLowerBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getUpperBound()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeUpperBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumInputs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumInputs()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setNumInputs(D)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->hasNumOutside()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getNumOutside()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setNumOutside(D)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->access$5600(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeLowerBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 22
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUpperBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 22
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x2

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLowerBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLowerBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->lowerBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setNumInputs(D)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numInputs_:D

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setNumOutside(D)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->numOutside_:D

    .line 8
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUpperBound(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBoundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->upperBound_:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->bitField0_:I

    return-object p0
.end method
