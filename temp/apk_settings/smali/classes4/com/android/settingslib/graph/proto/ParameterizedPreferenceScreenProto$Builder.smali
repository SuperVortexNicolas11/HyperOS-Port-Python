.class public final Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setArgs(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$msetArgs(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-object p0
.end method

.method public setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;)Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$msetScreen(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    return-object p0
.end method
