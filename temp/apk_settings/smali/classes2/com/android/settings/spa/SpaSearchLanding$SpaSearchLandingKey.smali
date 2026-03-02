.class public final Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

.field public static final FRAGMENT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPA_PAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private pageCase_:I

.field private page_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetFragment(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->setFragment(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSpaPage(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->setSpaPage(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 460
    new-instance v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-direct {v0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;-><init>()V

    .line 463
    sput-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    .line 464
    const-class v1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->pageCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;
    .locals 1

    .line 272
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;
    .locals 1

    .line 225
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    return-object p0
.end method

.method private setFragment(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object p1, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->page_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->pageCase_:I

    return-void
.end method

.method private setSpaPage(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object p1, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->page_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 118
    iput p1, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->pageCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 407
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 453
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 447
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 432
    :pswitch_2
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 434
    const-class p1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    monitor-enter p1

    .line 435
    :try_start_0
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 437
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 440
    sput-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 442
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

    .line 429
    :pswitch_3
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    return-object p0

    .line 415
    :pswitch_4
    const-string/jumbo p0, "page_"

    const-string/jumbo p1, "pageCase_"

    const-string p2, "bitField0_"

    const-class p3, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    const-class v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 422
    const-string p1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000"

    .line 425
    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 412
    :pswitch_5
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;-><init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V

    return-object p0

    .line 409
    :pswitch_6
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;-><init>()V

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

.method public getFragment()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;
    .locals 2

    .line 158
    iget v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->pageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->page_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    return-object p0

    .line 161
    :cond_0
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->getDefaultInstance()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    move-result-object p0

    return-object p0
.end method

.method public getSpaPage()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;
    .locals 2

    .line 106
    iget v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->pageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->page_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    return-object p0

    .line 109
    :cond_0
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->getDefaultInstance()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    move-result-object p0

    return-object p0
.end method

.method public hasFragment()Z
    .locals 1

    .line 151
    iget p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->pageCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpaPage()Z
    .locals 1

    .line 99
    iget p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->pageCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
