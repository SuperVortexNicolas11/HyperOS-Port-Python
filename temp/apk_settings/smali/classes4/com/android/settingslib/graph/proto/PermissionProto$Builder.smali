.class public final Lcom/android/settingslib/graph/proto/PermissionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PermissionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 275
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PermissionProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setPermission(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PermissionProto$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto;->-$$Nest$msetPermission(Lcom/android/settingslib/graph/proto/PermissionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/graph/proto/PermissionProto$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto;->-$$Nest$msetPermissions(Lcom/android/settingslib/graph/proto/PermissionProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-object p0
.end method
