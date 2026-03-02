.class public final Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceGroupProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x2

.field public static final PREFERENCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private preference_:Lcom/android/settingslib/graph/proto/PreferenceProto;

.field private preferences_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddPreferences(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->addPreferences(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreference(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 609
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;-><init>()V

    .line 612
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    .line 613
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

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

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addPreferences(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->ensurePreferencesIsMutable()V

    .line 179
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensurePreferencesIsMutable()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 1

    .line 618
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;
    .locals 1

    .line 305
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    return-object v0
.end method

.method private setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preference_:Lcom/android/settingslib/graph/proto/PreferenceProto;

    .line 57
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 557
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 602
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 596
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 581
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 583
    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    monitor-enter p1

    .line 584
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 586
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 589
    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 591
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

    .line 578
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0

    .line 565
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "preference_"

    const-string p2, "preferences_"

    const-class p3, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 571
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 574
    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 562
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceGroupProto-IA;)V

    return-object p0

    .line 559
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;-><init>()V

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

.method public getPreferencesList()Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
