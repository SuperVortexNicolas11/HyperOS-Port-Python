.class public final Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private destination_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetDestination(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->setDestination(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 835
    new-instance v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-direct {v0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;-><init>()V

    .line 838
    sput-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    .line 839
    const-class v1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 521
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->destination_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;
    .locals 1

    .line 844
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;
    .locals 1

    .line 678
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;

    return-object v0
.end method

.method private setDestination(Ljava/lang/String;)V
    .locals 1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    iget v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->bitField0_:I

    .line 576
    iput-object p1, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->destination_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 786
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 828
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 822
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 807
    :pswitch_2
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 809
    const-class p1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    monitor-enter p1

    .line 810
    :try_start_0
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 812
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 815
    sput-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 817
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

    .line 804
    :pswitch_3
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    return-object p0

    .line 794
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "destination_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 798
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 800
    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 791
    :pswitch_5
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;-><init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V

    return-object p0

    .line 788
    :pswitch_6
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;-><init>()V

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

.method public getDestination()Ljava/lang/String;
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->destination_:Ljava/lang/String;

    return-object p0
.end method
