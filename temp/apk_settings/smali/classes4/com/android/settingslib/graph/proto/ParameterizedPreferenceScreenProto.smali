.class public final Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private args_:Lcom/android/settingslib/graph/proto/BundleProto;

.field private bitField0_:I

.field private screen_:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;


# direct methods
.method static bridge synthetic -$$Nest$msetArgs(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->setArgs(Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreen(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 366
    new-instance v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;-><init>()V

    .line 369
    sput-object v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    .line 370
    const-class v1, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;
    .locals 1

    .line 190
    sget-object v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    return-object v0
.end method

.method private setArgs(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->args_:Lcom/android/settingslib/graph/proto/BundleProto;

    .line 44
    iget p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    return-void
.end method

.method private setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->screen_:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    .line 91
    iget p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 359
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 353
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 338
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 340
    const-class p1, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    monitor-enter p1

    .line 341
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 343
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 346
    sput-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 348
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

    .line 335
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    return-object p0

    .line 323
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "args_"

    const-string p2, "screen_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 328
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 331
    sget-object p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 320
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto-IA;)V

    return-object p0

    .line 317
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;-><init>()V

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

.method public getArgs()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->args_:Lcom/android/settingslib/graph/proto/BundleProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getScreen()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->screen_:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method
