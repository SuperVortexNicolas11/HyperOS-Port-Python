.class public final Lcom/android/settingslib/graph/proto/BundleProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;,
        Lcom/android/settingslib/graph/proto/BundleProto$Builder;,
        Lcom/android/settingslib/graph/proto/BundleProto$ValuesDefaultEntryHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/BundleProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetMutableValuesMap(Lcom/android/settingslib/graph/proto/BundleProto;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->getMutableValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1343
    new-instance v0, Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/BundleProto;-><init>()V

    .line 1346
    sput-object v0, Lcom/android/settingslib/graph/proto/BundleProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

    .line 1347
    const-class v1, Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 962
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/BundleProto;->values_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 1

    .line 1352
    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

    return-object v0
.end method

.method private getMutableValuesMap()Ljava/util/Map;
    .locals 0

    .line 1059
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->internalGetMutableValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableValues()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/BundleProto;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/BundleProto;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/BundleProto;->values_:Lcom/google/protobuf/MapFieldLite;

    .line 972
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto;->values_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetValues()Lcom/google/protobuf/MapFieldLite;
    .locals 0

    .line 965
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto;->values_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/BundleProto$Builder;
    .locals 1

    .line 1137
    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$Builder;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1294
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1336
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1330
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1315
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1317
    const-class p1, Lcom/android/settingslib/graph/proto/BundleProto;

    monitor-enter p1

    .line 1318
    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1320
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/BundleProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1323
    sput-object p0, Lcom/android/settingslib/graph/proto/BundleProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1325
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

    .line 1312
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

    return-object p0

    .line 1302
    :pswitch_4
    const-string p0, "values_"

    sget-object p1, Lcom/android/settingslib/graph/proto/BundleProto$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1306
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 1308
    sget-object p2, Lcom/android/settingslib/graph/proto/BundleProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1299
    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/proto/BundleProto$Builder;

    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/BundleProto-IA;)V

    return-object p0

    .line 1296
    :pswitch_6
    new-instance p0, Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/BundleProto;-><init>()V

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

.method public getValuesMap()Ljava/util/Map;
    .locals 0

    .line 1012
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 1011
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
