.class public final Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 492
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceGraphProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addRoots(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->-$$Nest$maddRoots(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public putScreens(Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
    .locals 1

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {v0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->-$$Nest$mgetMutableScreensMap(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
