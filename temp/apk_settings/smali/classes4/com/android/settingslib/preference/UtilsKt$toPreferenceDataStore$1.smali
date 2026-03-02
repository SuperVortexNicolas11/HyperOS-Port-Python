.class public final Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;
.super Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/preference/UtilsKt;->toPreferenceDataStore(Lcom/android/settingslib/datastore/KeyValueStore;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroidx/preference/PreferenceDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

.field final synthetic $preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

.field final synthetic $screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceDataStore;Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    iput-object p3, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p4, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;-><init>(Landroidx/preference/PreferenceDataStore;)V

    return-void
.end method


# virtual methods
.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->putFloat(Ljava/lang/String;F)V

    .line 63
    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->putLong(Ljava/lang/String;J)V

    .line 73
    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method
