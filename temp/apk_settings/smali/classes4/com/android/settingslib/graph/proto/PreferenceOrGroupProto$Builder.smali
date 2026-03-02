.class public final Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 302
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->-$$Nest$msetGroup(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    return-object p0
.end method

.method public setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->-$$Nest$msetPreference(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-object p0
.end method
