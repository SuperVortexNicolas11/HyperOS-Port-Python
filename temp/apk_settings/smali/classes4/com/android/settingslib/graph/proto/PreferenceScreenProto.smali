.class public final Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    }
.end annotation


# static fields
.field public static final COMPLETE_HIERARCHY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

.field public static final INTENT_FIELD_NUMBER:I = 0x1

.field public static final PARAMETERIZED_SCREENS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceScreenProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private completeHierarchy_:Z

.field private intent_:Lcom/android/settingslib/graph/proto/IntentProto;

.field private parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;",
            ">;"
        }
    .end annotation
.end field

.field private root_:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;


# direct methods
.method static bridge synthetic -$$Nest$maddParameterizedScreens(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCompleteHierarchy(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->setCompleteHierarchy(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRoot(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 851
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;-><init>()V

    .line 854
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    .line 855
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

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

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V
    .locals 0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->ensureParameterizedScreensIsMutable()V

    .line 296
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureParameterizedScreensIsMutable()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 265
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 1

    .line 860
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    .locals 1

    .line 422
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    return-object v0
.end method

.method private setCompleteHierarchy(Z)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    .line 192
    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->completeHierarchy_:Z

    return-void
.end method

.method private setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->intent_:Lcom/android/settingslib/graph/proto/IntentProto;

    .line 57
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    return-void
.end method

.method private setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->root_:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    .line 124
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 797
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 844
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 838
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 823
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 825
    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    monitor-enter p1

    .line 826
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 828
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 831
    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 833
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

    .line 820
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object p0

    .line 805
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "intent_"

    const-string v2, "root_"

    const-string v3, "completeHierarchy_"

    const-string v4, "parameterizedScreens_"

    const-class v5, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 813
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u001b"

    .line 816
    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 802
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceScreenProto-IA;)V

    return-object p0

    .line 799
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;-><init>()V

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

.method public getParameterizedScreensList()Ljava/util/List;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->root_:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method
