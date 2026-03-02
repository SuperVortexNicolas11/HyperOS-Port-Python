.class public final Lcom/android/settingslib/graph/proto/TextProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/TextProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 261
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/TextProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/TextProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setResourceId(I)Lcom/android/settingslib/graph/proto/TextProto$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/TextProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/TextProto;->-$$Nest$msetResourceId(Lcom/android/settingslib/graph/proto/TextProto;I)V

    return-object p0
.end method

.method public setString(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/TextProto$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/TextProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/TextProto;->-$$Nest$msetString(Lcom/android/settingslib/graph/proto/TextProto;Ljava/lang/String;)V

    return-object p0
.end method
