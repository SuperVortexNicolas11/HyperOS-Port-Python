.class public final Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;,
        Lcom/android/settingslib/graph/proto/PreferenceGraphProto$ScreensDefaultEntryHolder;,
        Lcom/android/settingslib/graph/proto/PreferenceGraphProto$ActivityScreensDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_SCREENS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceGraphProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOTS_FIELD_NUMBER:I = 0x2

.field public static final SCREENS_FIELD_NUMBER:I = 0x1


# instance fields
.field private activityScreens_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private roots_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screens_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/graph/proto/PreferenceScreenProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddRoots(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->addRoots(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMutableScreensMap(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->getMutableScreensMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 959
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;-><init>()V

    .line 962
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    .line 963
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    .line 292
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->activityScreens_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addRoots(Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->ensureRootsIsMutable()V

    .line 235
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureRootsIsMutable()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private getMutableScreensMap()Ljava/util/Map;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->internalGetMutableScreens()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableScreens()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetScreens()Lcom/google/protobuf/MapFieldLite;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
    .locals 1

    .line 472
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
    .locals 1

    .line 425
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 906
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 952
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 946
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 931
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 933
    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    monitor-enter p1

    .line 934
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 936
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 939
    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 941
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

    .line 928
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object p0

    .line 914
    :pswitch_4
    const-string p0, "screens_"

    sget-object p1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$ScreensDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p2, "roots_"

    const-string p3, "activityScreens_"

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$ActivityScreensDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 921
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u0002\u021a\u00032"

    .line 924
    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 911
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceGraphProto-IA;)V

    return-object p0

    .line 908
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;-><init>()V

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

.method public getScreensMap()Ljava/util/Map;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->internalGetScreens()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
