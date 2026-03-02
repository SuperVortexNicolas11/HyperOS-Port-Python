.class public Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;
.super Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 2

    .line 41
    const-string v0, "SettingsMetricsFeature"

    const-string v1, "action(Pair<Integer, Object>... taggedData) is deprecated, Use action(int, int, int, String, int) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method protected installLogWriters()V
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    new-instance v0, Lcom/android/settings/core/instrumentation/SettingsEventLogWriter;

    invoke-direct {v0}, Lcom/android/settings/core/instrumentation/SettingsEventLogWriter;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
