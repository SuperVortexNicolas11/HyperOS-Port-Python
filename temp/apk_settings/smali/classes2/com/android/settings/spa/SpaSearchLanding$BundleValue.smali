.class public final Lcom/android/settings/spa/SpaSearchLanding$BundleValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/spa/SpaSearchLanding$BundleValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetIntValue(Lcom/android/settings/spa/SpaSearchLanding$BundleValue;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->setIntValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$BundleValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2073
    new-instance v0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    invoke-direct {v0}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;-><init>()V

    .line 2076
    sput-object v0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    .line 2077
    const-class v1, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1755
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1758
    iput v0, p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->valueCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/spa/SpaSearchLanding$BundleValue;
    .locals 1

    .line 2082
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;
    .locals 1

    .line 1928
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;

    return-object v0
.end method

.method private setIntValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1836
    iput v0, p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->valueCase_:I

    .line 1837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2023
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2066
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 2060
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2045
    :pswitch_2
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 2047
    const-class p1, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    monitor-enter p1

    .line 2048
    :try_start_0
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 2050
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2053
    sput-object p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2055
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

    .line 2042
    :pswitch_3
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    return-object p0

    .line 2031
    :pswitch_4
    const-string/jumbo p0, "value_"

    const-string/jumbo p1, "valueCase_"

    const-string p2, "bitField0_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 2036
    const-string p1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1037\u0000"

    .line 2038
    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2028
    :pswitch_5
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;-><init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V

    return-object p0

    .line 2025
    :pswitch_6
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;-><init>()V

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

.method public getIntValue()I
    .locals 2

    .line 1822
    iget v0, p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1823
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1810
    iget p0, p0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->valueCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
