.class public final Lcom/android/settingslib/graph/proto/PermissionsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;
    }
.end annotation


# static fields
.field public static final ALL_OF_FIELD_NUMBER:I = 0x1

.field public static final ANY_OF_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PermissionsProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allOf_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/settingslib/graph/proto/PermissionProto;",
            ">;"
        }
    .end annotation
.end field

.field private anyOf_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/settingslib/graph/proto/PermissionProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllOf(Lcom/android/settingslib/graph/proto/PermissionsProto;Lcom/android/settingslib/graph/proto/PermissionProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto;->addAllOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAnyOf(Lcom/android/settingslib/graph/proto/PermissionsProto;Lcom/android/settingslib/graph/proto/PermissionProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto;->addAnyOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PermissionsProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 578
    new-instance v0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PermissionsProto;-><init>()V

    .line 581
    sput-object v0, Lcom/android/settingslib/graph/proto/PermissionsProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

    .line 582
    const-class v1, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->allOf_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->anyOf_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->ensureAllOfIsMutable()V

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->allOf_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAnyOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V
    .locals 0

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->ensureAnyOfIsMutable()V

    .line 181
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->anyOf_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureAllOfIsMutable()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->allOf_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->allOf_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureAnyOfIsMutable()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->anyOf_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->anyOf_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 1

    .line 587
    sget-object v0, Lcom/android/settingslib/graph/proto/PermissionsProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;
    .locals 1

    .line 291
    sget-object v0, Lcom/android/settingslib/graph/proto/PermissionsProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 526
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 571
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 565
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 550
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 552
    const-class p1, Lcom/android/settingslib/graph/proto/PermissionsProto;

    monitor-enter p1

    .line 553
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 555
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PermissionsProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 558
    sput-object p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 560
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

    .line 547
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object p0

    .line 534
    :pswitch_4
    const-string p0, "allOf_"

    const-class p1, Lcom/android/settingslib/graph/proto/PermissionProto;

    const-string p2, "anyOf_"

    const-class p3, Lcom/android/settingslib/graph/proto/PermissionProto;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 540
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 543
    sget-object p2, Lcom/android/settingslib/graph/proto/PermissionsProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 531
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PermissionsProto-IA;)V

    return-object p0

    .line 528
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;-><init>()V

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

.method public getAllOf(I)Lcom/android/settingslib/graph/proto/PermissionProto;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->allOf_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0
.end method

.method public getAllOfCount()I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->allOf_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAnyOf(I)Lcom/android/settingslib/graph/proto/PermissionProto;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->anyOf_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0
.end method

.method public getAnyOfCount()I
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionsProto;->anyOf_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
