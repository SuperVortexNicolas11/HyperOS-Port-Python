.class public final Lcom/android/settingslib/graph/proto/PreferenceValueProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;,
        Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;
    }
.end annotation


# static fields
.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x3

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceValueProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetBooleanValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->setBooleanValue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFloatValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->setFloatValue(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->setIntValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceValueProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 455
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;-><init>()V

    .line 458
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    .line 459
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceValueProto;
    .locals 1

    .line 464
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;
    .locals 1

    .line 254
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceValueProto;
    .locals 1

    .line 207
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-object p0
.end method

.method private setBooleanValue(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setFloatValue(F)V
    .locals 1

    const/4 v0, 0x3

    .line 166
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setIntValue(I)V
    .locals 1

    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 448
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 442
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 427
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 429
    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    monitor-enter p1

    .line 430
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 432
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 435
    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 437
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

    .line 424
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-object p0

    .line 413
    :pswitch_4
    const-string p0, "value_"

    const-string p1, "valueCase_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 417
    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001:\u0000\u00027\u0000\u00034\u0000"

    .line 420
    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 410
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceValueProto-IA;)V

    return-object p0

    .line 407
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;-><init>()V

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

.method public getBooleanValue()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFloatValue()F
    .locals 2

    .line 156
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntValue()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValueCase()Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->forNumber(I)Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public hasBooleanValue()Z
    .locals 1

    .line 72
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 148
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 110
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
