.class public final Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

.field public static final INTENT_FIELD_NUMBER:I = 0x2

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 644
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;-><init>()V

    .line 647
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    .line 648
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;
    .locals 1

    .line 385
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    return-object v0
.end method

.method private setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kind_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 273
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 200
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    .line 201
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kind_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 593
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 637
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 631
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 616
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 618
    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    monitor-enter p1

    .line 619
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 621
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 624
    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 626
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

    .line 613
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    return-object p0

    .line 601
    :pswitch_4
    const-string p0, "kind_"

    const-string p1, "kindCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/IntentProto;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 606
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u023b\u0000\u0002<\u0000"

    .line 609
    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 598
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceProto-IA;)V

    return-object p0

    .line 595
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;-><init>()V

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
