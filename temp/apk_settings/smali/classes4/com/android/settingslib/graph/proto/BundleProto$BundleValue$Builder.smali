.class public final Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 571
    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/BundleProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBooleanValue(Z)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$msetBooleanValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Z)V

    return-object p0
.end method

.method public setBundleValue(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$msetBundleValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-object p0
.end method

.method public setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$msetBytesValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDoubleValue(D)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$msetDoubleValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;D)V

    return-object p0
.end method

.method public setIntValue(I)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$msetIntValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;I)V

    return-object p0
.end method

.method public setLongValue(J)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$msetLongValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;J)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->-$$Nest$msetStringValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Ljava/lang/String;)V

    return-object p0
.end method
