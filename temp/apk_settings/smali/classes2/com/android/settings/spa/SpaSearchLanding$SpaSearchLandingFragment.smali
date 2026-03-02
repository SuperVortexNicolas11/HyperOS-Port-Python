.class public final Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;,
        Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$ArgumentsDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final ARGUMENTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

.field public static final FRAGMENT_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCE_KEY_FIELD_NUMBER:I = 0x2


# instance fields
.field private arguments_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/android/settings/spa/SpaSearchLanding$BundleValue;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private fragmentName_:Ljava/lang/String;

.field private preferenceKey_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mgetMutableArgumentsMap(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->getMutableArgumentsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetFragmentName(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->setFragmentName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreferenceKey(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->setPreferenceKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1699
    new-instance v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-direct {v0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;-><init>()V

    .line 1702
    sput-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    .line 1703
    const-class v1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 980
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1156
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->arguments_:Lcom/google/protobuf/MapFieldLite;

    .line 981
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->fragmentName_:Ljava/lang/String;

    .line 982
    iput-object v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->preferenceKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;
    .locals 1

    .line 1708
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    return-object v0
.end method

.method private getMutableArgumentsMap()Ljava/util/Map;
    .locals 0

    .line 1253
    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->internalGetMutableArguments()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetArguments()Lcom/google/protobuf/MapFieldLite;
    .locals 0

    .line 1159
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->arguments_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableArguments()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->arguments_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->arguments_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->arguments_:Lcom/google/protobuf/MapFieldLite;

    .line 1166
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->arguments_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;
    .locals 1

    .line 1331
    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;

    return-object v0
.end method

.method private setFragmentName(Ljava/lang/String;)V
    .locals 1

    .line 1035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    iget v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->bitField0_:I

    .line 1037
    iput-object p1, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->fragmentName_:Ljava/lang/String;

    return-void
.end method

.method private setPreferenceKey(Ljava/lang/String;)V
    .locals 1

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    iget v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->bitField0_:I

    .line 1116
    iput-object p1, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->preferenceKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1646
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1692
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1686
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1671
    :pswitch_2
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1673
    const-class p1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    monitor-enter p1

    .line 1674
    :try_start_0
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1676
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1679
    sput-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1681
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

    .line 1668
    :pswitch_3
    sget-object p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    return-object p0

    .line 1654
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "fragmentName_"

    const-string/jumbo p2, "preferenceKey_"

    const-string p3, "arguments_"

    sget-object v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$ArgumentsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1661
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u00032"

    .line 1664
    sget-object p2, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->DEFAULT_INSTANCE:Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1651
    :pswitch_5
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;-><init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V

    return-object p0

    .line 1648
    :pswitch_6
    new-instance p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;-><init>()V

    return-object p0

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

.method public getArgumentsMap()Ljava/util/Map;
    .locals 0

    .line 1206
    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->internalGetArguments()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 1205
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentName()Ljava/lang/String;
    .locals 0

    .line 1009
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->fragmentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 1088
    iget-object p0, p0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->preferenceKey_:Ljava/lang/String;

    return-object p0
.end method
