.class public final Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReportOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

.field private noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getBoundingReportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private getNoiseConfidenceIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;",
            "Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    return-object v0
    .line 30
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->access$2800()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getNoiseConfidenceIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getBoundingReportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/Data$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->access$3002(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->access$3002(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->access$3102(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->access$3102(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    .line 11
    :cond_3
    invoke-static {v0, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->access$3202(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;I)I

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 20
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

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
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 19
    return-object v0
    .line 21
.end method

.method public getBoundingReportBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getBoundingReportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getBoundingReportOrBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReportOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

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
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 19
    return-object v0
    .line 21
.end method

.method public getNoiseConfidenceIntervalBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    .line 8
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->getNoiseConfidenceIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    .line 19
    return-object v0
    .line 21
.end method

.method public getNoiseConfidenceIntervalOrBuilder()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceIntervalOrBuilder;

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public hasBoundingReport()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

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

.method public hasNoiseConfidenceInterval()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

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
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

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

.method public mergeBoundingReport(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 22
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;->newBuilder(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x2

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasNoiseConfidenceInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getNoiseConfidenceInterval()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeNoiseConfidenceInterval(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->hasBoundingReport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->getBoundingReport()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeBoundingReport(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->access$3300(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeNoiseConfidenceInterval(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 22
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;->newBuilder(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_1
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    .line 52
    return-object p0
    .line 54
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBoundingReport(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBoundingReport(Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->boundingReport_:Lcom/google/privacy/differentialprivacy/proto/Data$BoundingReport;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNoiseConfidenceInterval(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 9
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setNoiseConfidenceInterval(Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->noiseConfidenceInterval_:Lcom/google/privacy/differentialprivacy/proto/ConfidenceIntervalOuterClass$ConfidenceInterval;

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/Data$Output$ErrorReport$Builder;

    move-result-object p1

    return-object p1
.end method
