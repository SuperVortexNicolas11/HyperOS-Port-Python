.class public final Lcom/android/settingslib/graph/proto/IntentProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/IntentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 676
    invoke-static {}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/IntentProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAction(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetAction(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setComponent(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetComponent(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetData(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetExtras(Lcom/android/settingslib/graph/proto/IntentProto;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-object p0
.end method

.method public setFlags(I)Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetFlags(Lcom/android/settingslib/graph/proto/IntentProto;I)V

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetMimeType(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetPkg(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-object p0
.end method
