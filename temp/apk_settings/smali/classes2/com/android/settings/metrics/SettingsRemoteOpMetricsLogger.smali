.class public final Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final log(ILandroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJLkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    .line 79
    instance-of v2, v0, Lcom/android/settings/metrics/PreferenceActionMetricsProvider;

    if-eqz v2, :cond_0

    .line 82
    invoke-static/range {p2 .. p3}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->access$packageNameOfUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 87
    check-cast v0, Lcom/android/settings/metrics/PreferenceActionMetricsProvider;

    invoke-interface {v0}, Lcom/android/settings/metrics/PreferenceActionMetricsProvider;->getPreferenceActionMetrics()I

    move-result v10

    const/16 v3, 0x3e9

    .line 80
    const-string v5, ""

    move/from16 v6, p1

    move-wide/from16 v8, p7

    invoke-static/range {v3 .. v10}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIJI)V

    return-void

    .line 92
    :cond_0
    invoke-static/range {p2 .. p3}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->access$packageNameOfUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-static/range {p4 .. p4}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->access$getSettingsId(Lcom/android/settingslib/metadata/PreferenceCoordinate;)Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v18, 0x0

    const/16 v11, 0x3e9

    move/from16 v14, p1

    move-wide/from16 v16, p7

    .line 90
    invoke-static/range {v11 .. v18}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIJI)V

    return-void
.end method


# virtual methods
.method public logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 48
    sget-object v9, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;->INSTANCE:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->log(ILandroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public logGraphApi(Landroid/content/Context;IZJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x8

    goto :goto_0

    .line 111
    :goto_1
    invoke-static {p1, p2}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;->access$packageNameOfUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/16 v0, 0x3e9

    .line 109
    const-string v2, ""

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIJI)V

    return-void
.end method

.method public logSetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 67
    sget-object v9, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logSetterApi$1;->INSTANCE:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logSetterApi$1;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->log(ILandroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method
