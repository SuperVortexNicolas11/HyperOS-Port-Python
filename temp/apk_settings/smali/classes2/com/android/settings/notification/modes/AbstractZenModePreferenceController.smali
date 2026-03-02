.class abstract Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"


# instance fields
.field protected final mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field private final mKey:Ljava/lang/String;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public static synthetic $r8$lambda$ShiSEtTUvG8zs9sxY6jNjGZMCZ4(Ljava/util/function/Function;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 2

    .line 159
    new-instance v0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    .line 160
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/notification/ZenPolicy$Builder;

    .line 161
    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/notification/modes/ZenMode;->setPolicy(Landroid/service/notification/ZenPolicy;)V

    return-object p1
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 65
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mKey:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 78
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method


# virtual methods
.method public getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method getZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected final saveMode(Ljava/util/function/Function;)Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    if-nez v0, :cond_1

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot save mode, it hasn\'t been loaded ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractZenModePreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 152
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 153
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->updateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return v2
.end method

.method protected final savePolicy(Ljava/util/function/Function;)Z
    .locals 1

    .line 158
    new-instance v0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method final setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 116
    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V

    :cond_0
    return-void
.end method

.method abstract updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
.end method

.method final updateZenMode(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 178
    iput-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
