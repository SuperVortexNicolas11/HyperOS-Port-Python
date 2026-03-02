.class public final Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/BundleProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    }
.end annotation


# static fields
.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x5

.field public static final BUNDLE_VALUE_FIELD_NUMBER:I = 0x7

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x3

.field public static final LONG_VALUE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetBooleanValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->setBooleanValue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBundleValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->setBundleValue(Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->setBytesValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->setIntValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLongValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->setLongValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 930
    new-instance v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;-><init>()V

    .line 933
    sput-object v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    .line 934
    const-class v1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;
    .locals 1

    .line 939
    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    .line 555
    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    return-object v0
.end method

.method private setBooleanValue(Z)V
    .locals 1

    const/4 v0, 0x5

    .line 377
    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setBundleValue(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 453
    iput p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    return-void
.end method

.method private setBytesValue(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 263
    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    .line 264
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1

    const/4 v0, 0x6

    .line 415
    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setIntValue(I)V
    .locals 1

    const/4 v0, 0x3

    .line 301
    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setLongValue(J)V
    .locals 1

    const/4 v0, 0x4

    .line 339
    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    .line 340
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    .line 215
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 879
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 923
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 917
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 902
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 904
    const-class p1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    monitor-enter p1

    .line 905
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 907
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 910
    sput-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 912
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

    .line 899
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    return-object p0

    .line 887
    :pswitch_4
    const-string p0, "value_"

    const-string p1, "valueCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/BundleProto;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 892
    const-string p1, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u023b\u0000\u0002=\u0000\u00037\u0000\u00045\u0000\u0005:\u0000\u00063\u0000\u0007<\u0000"

    .line 895
    sget-object p2, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 884
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;-><init>(Lcom/android/settingslib/graph/proto/BundleProto-IA;)V

    return-object p0

    .line 881
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;-><init>()V

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

    .line 367
    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 368
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBundleValue()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 2

    .line 441
    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 442
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    return-object p0

    .line 444
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    return-object p0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 252
    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 253
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 255
    :cond_0
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 405
    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 406
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 2

    .line 291
    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 292
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLongValue()J
    .locals 2

    .line 329
    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 330
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 188
    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 191
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public hasBooleanValue()Z
    .locals 1

    .line 359
    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBundleValue()Z
    .locals 1

    .line 434
    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBytesValue()Z
    .locals 1

    .line 244
    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 397
    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 283
    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLongValue()Z
    .locals 1

    .line 321
    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 179
    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
