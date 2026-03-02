.class public final Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;,
        Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

.field public static final GROUP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetGroup(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreference(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 521
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;-><init>()V

    .line 524
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    .line 525
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;
    .locals 1

    .line 282
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    return-object v0
.end method

.method private setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 172
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    return-void
.end method

.method private setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 469
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 514
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 508
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 493
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 495
    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    monitor-enter p1

    .line 496
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 498
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 501
    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 503
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

    .line 490
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    return-object p0

    .line 477
    :pswitch_4
    const-string p0, "kind_"

    const-string p1, "kindCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    const-class p3, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 483
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 486
    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 474
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto-IA;)V

    return-object p0

    .line 471
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;-><init>()V

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

.method public getGroup()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 2

    .line 156
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0

    .line 159
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object p0

    return-object p0
.end method

.method public getKindCase()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->forNumber(I)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 2

    .line 84
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0

    .line 87
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object p0

    return-object p0
.end method
