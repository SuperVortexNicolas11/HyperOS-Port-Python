.class public final Lcom/android/settingslib/graph/proto/TextProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/TextProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/TextProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x1

.field public static final STRING_FIELD_NUMBER:I = 0x2


# instance fields
.field private textCase_:I

.field private text_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetResourceId(Lcom/android/settingslib/graph/proto/TextProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/TextProto;->setResourceId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetString(Lcom/android/settingslib/graph/proto/TextProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/TextProto;->setString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/TextProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 427
    new-instance v0, Lcom/android/settingslib/graph/proto/TextProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/TextProto;-><init>()V

    .line 430
    sput-object v0, Lcom/android/settingslib/graph/proto/TextProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

    .line 431
    const-class v1, Lcom/android/settingslib/graph/proto/TextProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/settingslib/graph/proto/TextProto;->textCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 1

    .line 436
    sget-object v0, Lcom/android/settingslib/graph/proto/TextProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;
    .locals 1

    .line 241
    sget-object v0, Lcom/android/settingslib/graph/proto/TextProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/TextProto$Builder;

    return-object v0
.end method

.method private setResourceId(I)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/android/settingslib/graph/proto/TextProto;->textCase_:I

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/TextProto;->text_:Ljava/lang/Object;

    return-void
.end method

.method private setString(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 143
    iput v0, p0, Lcom/android/settingslib/graph/proto/TextProto;->textCase_:I

    .line 144
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/TextProto;->text_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 377
    sget-object p0, Lcom/android/settingslib/graph/proto/TextProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 420
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 414
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 399
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/TextProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 401
    const-class p1, Lcom/android/settingslib/graph/proto/TextProto;

    monitor-enter p1

    .line 402
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/TextProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 404
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/TextProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 407
    sput-object p0, Lcom/android/settingslib/graph/proto/TextProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 409
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

    .line 396
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/TextProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

    return-object p0

    .line 385
    :pswitch_4
    const-string p0, "text_"

    const-string p1, "textCase_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 389
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00017\u0000\u0002\u023b\u0000"

    .line 392
    sget-object p2, Lcom/android/settingslib/graph/proto/TextProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/TextProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 382
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/TextProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/TextProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/TextProto-IA;)V

    return-object p0

    .line 379
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/TextProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/TextProto;-><init>()V

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

.method public getResourceId()I
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/settingslib/graph/proto/TextProto;->textCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/TextProto;->text_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 117
    iget v0, p0, Lcom/android/settingslib/graph/proto/TextProto;->textCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 118
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/TextProto;->text_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 120
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public hasResourceId()Z
    .locals 1

    .line 70
    iget p0, p0, Lcom/android/settingslib/graph/proto/TextProto;->textCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasString()Z
    .locals 1

    .line 108
    iget p0, p0, Lcom/android/settingslib/graph/proto/TextProto;->textCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
