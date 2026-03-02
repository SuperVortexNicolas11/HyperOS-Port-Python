.class public final Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBooleanType(Z)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetBooleanType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Z)V

    return-object p0
.end method

.method public setFloatType(Z)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetFloatType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Z)V

    return-object p0
.end method

.method public setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetRangeValue(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Lcom/android/settingslib/graph/proto/RangeValueProto;)V

    return-object p0
.end method
