.class public final Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceValueProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceValueProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBooleanValue(Z)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->-$$Nest$msetBooleanValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;Z)V

    return-object p0
.end method

.method public setFloatValue(F)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->-$$Nest$msetFloatValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;F)V

    return-object p0
.end method

.method public setIntValue(I)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->-$$Nest$msetIntValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;I)V

    return-object p0
.end method
