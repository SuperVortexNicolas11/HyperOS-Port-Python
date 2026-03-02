.class public final Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;",
        ">;",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private negBinCount_:Lcom/google/protobuf/Internal$LongList;

.field private posBinCount_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15300()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15600()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15300()Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 9
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15600()Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 10
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureNegBinCountIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 8
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15700(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 20
    :cond_0
    return-void
.end method

.method private ensurePosBinCountIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 8
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15400(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 20
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$14600()Z

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addAllNegBinCount(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensureNegBinCountIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addAllPosBinCount(Ljava/lang/Iterable;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensurePosBinCountIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addNegBinCount(J)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensureNegBinCountIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addPosBinCount(J)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensurePosBinCountIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$1;)V

    .line 4
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 6
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15002(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 8
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 10
    iget v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15102(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->buildPartial()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$14700()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 7
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 8
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$14800()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 9
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clear()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearNegBinCount()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15800()Lcom/google/protobuf/Internal$LongList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x3

    .line 10
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 14
    return-object p0
    .line 17
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPosBinCount()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15500()Lcom/google/protobuf/Internal$LongList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 12
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 14
    return-object p0
    .line 17
.end method

.method public clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->clone()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->getDefaultInstanceForType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getNegBinCount(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getNegBinCountCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getNegBinCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method public getPosBinCount(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getPosBinCountCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getPosBinCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->access$14300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    .line 6
    const-class v2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

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

.method public mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->getDefaultInstance()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15000(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15000(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensurePosBinCountIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15000(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$LongList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15100(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15100(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 21
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->bitField0_:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensureNegBinCountIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15100(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$LongList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->access$15200(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 27
    :try_start_0
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
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

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    .line 32
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;

    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegBinCount(IJ)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensureNegBinCountIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->negBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setPosBinCount(IJ)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->ensurePosBinCountIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->posBinCount_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->onChanged()V

    .line 10
    return-object p0
    .line 13
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$ApproxBoundsSummary$Builder;

    move-result-object p1

    return-object p1
.end method
