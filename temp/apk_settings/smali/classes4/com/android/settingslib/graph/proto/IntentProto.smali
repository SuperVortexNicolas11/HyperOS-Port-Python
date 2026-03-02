.class public final Lcom/android/settingslib/graph/proto/IntentProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final COMPONENT_FIELD_NUMBER:I = 0x4

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

.field public static final EXTRAS_FIELD_NUMBER:I = 0x6

.field public static final FLAGS_FIELD_NUMBER:I = 0x5

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/IntentProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x3


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private component_:Ljava/lang/String;

.field private data_:Ljava/lang/String;

.field private extras_:Lcom/android/settingslib/graph/proto/BundleProto;

.field private flags_:I

.field private mimeType_:Ljava/lang/String;

.field private pkg_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetAction(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComponent(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->setComponent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetData(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->setData(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtras(Lcom/android/settingslib/graph/proto/IntentProto;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lcom/android/settingslib/graph/proto/IntentProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMimeType(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPkg(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/IntentProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1310
    new-instance v0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/IntentProto;-><init>()V

    .line 1313
    sput-object v0, Lcom/android/settingslib/graph/proto/IntentProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

    .line 1314
    const-class v1, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->action_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->data_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->pkg_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->component_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 1

    .line 1319
    sget-object v0, Lcom/android/settingslib/graph/proto/IntentProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/IntentProto$Builder;
    .locals 1

    .line 656
    sget-object v0, Lcom/android/settingslib/graph/proto/IntentProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    .line 78
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->action_:Ljava/lang/String;

    return-void
.end method

.method private setComponent(Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    .line 332
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->component_:Ljava/lang/String;

    return-void
.end method

.method private setData(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    .line 158
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->data_:Ljava/lang/String;

    return-void
.end method

.method private setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->extras_:Lcom/android/settingslib/graph/proto/BundleProto;

    .line 457
    iget p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    return-void
.end method

.method private setFlags(I)V
    .locals 1

    .line 405
    iget v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    .line 406
    iput p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->flags_:I

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    iget v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    .line 549
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    .line 242
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/IntentProto;->pkg_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1253
    sget-object p0, Lcom/android/settingslib/graph/proto/IntentProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1303
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1297
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1282
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/IntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1284
    const-class p1, Lcom/android/settingslib/graph/proto/IntentProto;

    monitor-enter p1

    .line 1285
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/IntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1287
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/IntentProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1290
    sput-object p0, Lcom/android/settingslib/graph/proto/IntentProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 1292
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

    .line 1279
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/IntentProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

    return-object p0

    .line 1261
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "action_"

    const-string v2, "data_"

    const-string v3, "pkg_"

    const-string v4, "component_"

    const-string v5, "flags_"

    const-string v6, "extras_"

    const-string v7, "mimeType_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 1271
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1208\u0006"

    .line 1275
    sget-object p2, Lcom/android/settingslib/graph/proto/IntentProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1258
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/IntentProto-IA;)V

    return-object p0

    .line 1255
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/IntentProto;-><init>()V

    return-object p0

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

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->action_:Ljava/lang/String;

    return-object p0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->component_:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->data_:Ljava/lang/String;

    return-object p0
.end method

.method public getExtras()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->extras_:Lcom/android/settingslib/graph/proto/BundleProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 392
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->flags_:I

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->mimeType_:Ljava/lang/String;

    return-object p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->pkg_:Ljava/lang/String;

    return-object p0
.end method

.method public hasAction()Z
    .locals 1

    .line 38
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasComponent()Z
    .locals 0

    .line 286
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 118
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExtras()Z
    .locals 0

    .line 433
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFlags()Z
    .locals 0

    .line 378
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMimeType()Z
    .locals 0

    .line 503
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPkg()Z
    .locals 0

    .line 199
    iget p0, p0, Lcom/android/settingslib/graph/proto/IntentProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
