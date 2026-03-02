.class public final Lcom/android/settingslib/graph/proto/PermissionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PermissionProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PermissionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x2

.field public static final PERMISSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetPermission(Lcom/android/settingslib/graph/proto/PermissionProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto;->setPermission(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPermissions(Lcom/android/settingslib/graph/proto/PermissionProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto;->setPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PermissionProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 454
    new-instance v0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PermissionProto;-><init>()V

    .line 457
    sput-object v0, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    .line 458
    const-class v1, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PermissionProto$Builder;
    .locals 1

    .line 255
    sget-object v0, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    return-object v0
.end method

.method private setPermission(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    .line 106
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 153
    iput p1, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 403
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 447
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 441
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 426
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 428
    const-class p1, Lcom/android/settingslib/graph/proto/PermissionProto;

    monitor-enter p1

    .line 429
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 431
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 434
    sput-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 436
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 423
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0

    .line 411
    :pswitch_4
    const-string p0, "kind_"

    const-string p1, "kindCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/PermissionsProto;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 416
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u023b\u0000\u0002<\u0000"

    .line 419
    sget-object p2, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PermissionProto-IA;)V

    return-object p0

    .line 405
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPermission()Ljava/lang/String;
    .locals 2

    .line 79
    iget v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 82
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 2

    .line 141
    iget v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object p0

    .line 144
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    return-object p0
.end method

.method public hasPermissions()Z
    .locals 1

    .line 134
    iget p0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
