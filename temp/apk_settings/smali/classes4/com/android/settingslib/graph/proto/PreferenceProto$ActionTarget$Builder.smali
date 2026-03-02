.class public final Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->-$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->-$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Ljava/lang/String;)V

    return-object p0
.end method
