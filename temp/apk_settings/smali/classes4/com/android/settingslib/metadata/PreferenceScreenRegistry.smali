.class public final Lcom/android/settingslib/metadata/PreferenceScreenRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

.field private static defaultReadPermit:I

.field private static defaultWritePermit:I

.field private static preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

.field private static preferenceUiActionMetricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;-><init>()V

    sput-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    const/4 v0, 0x1

    .line 32
    sput v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->defaultReadPermit:I

    .line 35
    sput v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->defaultWritePermit:I

    .line 42
    new-instance v0, Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/FixedArrayMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez v0, :cond_1

    return-object p0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    instance-of v1, v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    const-string v2, "screen "

    const-string v3, "ScreenRegistry"

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    .line 71
    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p3}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->acceptEmptyArguments()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is parameterized but args is not provided"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_4
    if-nez p3, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not parameterized but args is provided"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final getDefaultReadPermit()I
    .locals 0

    .line 32
    sget p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->defaultReadPermit:I

    return p0
.end method

.method public final getDefaultWritePermit()I
    .locals 0

    .line 35
    sget p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->defaultWritePermit:I

    return p0
.end method

.method public final getKeyValueStore(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string p0, "keyValueStoreProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPreferenceScreenMetadataFactories()Lcom/android/settingslib/metadata/FixedArrayMap;
    .locals 0

    .line 42
    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    return-object p0
.end method

.method public final getPreferenceUiActionMetricsLogger()Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;
    .locals 0

    .line 45
    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceUiActionMetricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    return-object p0
.end method

.method public final setPreferenceScreenMetadataFactories(Lcom/android/settingslib/metadata/FixedArrayMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sput-object p1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    return-void
.end method

.method public final setPreferenceUiActionMetricsLogger(Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;)V
    .locals 0

    .line 45
    sput-object p1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceUiActionMetricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    return-void
.end method
