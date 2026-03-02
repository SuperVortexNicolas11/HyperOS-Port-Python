.class public final Lcom/android/settingslib/graph/proto/RangeValueProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/RangeValueProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private max_:I

.field private min_:I

.field private step_:I


# direct methods
.method static bridge synthetic -$$Nest$msetMax(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->setMax(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMin(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->setMin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStep(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->setStep(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/RangeValueProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 485
    new-instance v0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/RangeValueProto;-><init>()V

    .line 488
    sput-object v0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    .line 489
    const-class v1, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/RangeValueProto;
    .locals 1

    .line 494
    sget-object v0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;
    .locals 1

    .line 246
    sget-object v0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    return-object v0
.end method

.method private setMax(I)V
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    .line 107
    iput p1, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->max_:I

    return-void
.end method

.method private setMin(I)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    .line 57
    iput p1, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->min_:I

    return-void
.end method

.method private setStep(I)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    .line 157
    iput p1, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->step_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    sget-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 478
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 472
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 457
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 459
    const-class p1, Lcom/android/settingslib/graph/proto/RangeValueProto;

    monitor-enter p1

    .line 460
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 462
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 465
    sput-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 467
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

    .line 454
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    return-object p0

    .line 441
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "min_"

    const-string p2, "max_"

    const-string p3, "step_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 447
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 450
    sget-object p2, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 438
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/RangeValueProto-IA;)V

    return-object p0

    .line 435
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/RangeValueProto;-><init>()V

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

.method public getMax()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->max_:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->min_:I

    return p0
.end method

.method public getStep()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->step_:I

    return p0
.end method

.method public hasMax()Z
    .locals 0

    .line 83
    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMin()Z
    .locals 1

    .line 33
    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStep()Z
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
