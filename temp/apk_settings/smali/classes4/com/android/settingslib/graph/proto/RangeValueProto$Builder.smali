.class public final Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/RangeValueProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/android/settingslib/graph/proto/RangeValueProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/RangeValueProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setMax(I)Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->-$$Nest$msetMax(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V

    return-object p0
.end method

.method public setMin(I)Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->-$$Nest$msetMin(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V

    return-object p0
.end method

.method public setStep(I)Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->-$$Nest$msetStep(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V

    return-object p0
.end method
