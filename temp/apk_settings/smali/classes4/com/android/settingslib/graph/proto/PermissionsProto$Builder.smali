.class public final Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PermissionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 311
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PermissionsProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOf(Lcom/android/settingslib/graph/proto/PermissionProto;)Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$maddAllOf(Lcom/android/settingslib/graph/proto/PermissionsProto;Lcom/android/settingslib/graph/proto/PermissionProto;)V

    return-object p0
.end method

.method public addAnyOf(Lcom/android/settingslib/graph/proto/PermissionProto;)Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$maddAnyOf(Lcom/android/settingslib/graph/proto/PermissionsProto;Lcom/android/settingslib/graph/proto/PermissionProto;)V

    return-object p0
.end method
