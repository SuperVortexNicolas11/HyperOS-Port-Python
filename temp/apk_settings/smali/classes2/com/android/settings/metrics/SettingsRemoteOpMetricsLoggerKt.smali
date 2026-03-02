.class public abstract Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$convertGetterErrorCode(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->convertGetterErrorCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertSetterErrorCode(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->convertSetterErrorCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSettingsId(Lcom/android/settingslib/metadata/PreferenceCoordinate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->getSettingsId(Lcom/android/settingslib/metadata/PreferenceCoordinate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$packageNameOfUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->packageNameOfUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final convertGetterErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method private static final convertSetterErrorCode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getSettingsId(Lcom/android/settingslib/metadata/PreferenceCoordinate;)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceCoordinate;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final packageNameOfUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
