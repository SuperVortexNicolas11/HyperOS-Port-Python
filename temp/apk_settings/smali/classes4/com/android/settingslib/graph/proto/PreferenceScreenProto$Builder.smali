.class public final Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 442
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceScreenProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$maddParameterizedScreens(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V

    return-object p0
.end method

.method public setCompleteHierarchy(Z)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetCompleteHierarchy(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Z)V

    return-object p0
.end method

.method public setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-object p0
.end method

.method public setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetRoot(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    return-object p0
.end method
