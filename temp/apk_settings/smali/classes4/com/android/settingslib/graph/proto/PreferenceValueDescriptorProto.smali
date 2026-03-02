.class public final Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final BOOLEAN_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

.field public static final FLOAT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetBooleanType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->setBooleanType(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFloatType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->setFloatType(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRangeValue(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Lcom/android/settingslib/graph/proto/RangeValueProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 482
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;-><init>()V

    .line 485
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    .line 486
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->typeCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 1

    .line 491
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;
    .locals 1

    .line 268
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    return-object v0
.end method

.method private setBooleanType(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->typeCase_:I

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setFloatType(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 180
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->typeCase_:I

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->type_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 128
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->typeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 431
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 475
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 469
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 454
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 456
    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    monitor-enter p1

    .line 457
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 459
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 462
    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 464
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

    .line 451
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    return-object p0

    .line 439
    :pswitch_4
    const-string p0, "type_"

    const-string p1, "typeCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/RangeValueProto;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 444
    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000\u0003:\u0000"

    .line 447
    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 436
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto-IA;)V

    return-object p0

    .line 433
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;-><init>()V

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

.method public getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;
    .locals 2

    .line 116
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object p0

    return-object p0
.end method

.method public hasRangeValue()Z
    .locals 1

    .line 109
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->typeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
