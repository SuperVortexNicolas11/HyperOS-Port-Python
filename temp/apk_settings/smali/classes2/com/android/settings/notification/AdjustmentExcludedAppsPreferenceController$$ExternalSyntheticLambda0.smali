.class public final synthetic Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;

.field public final synthetic f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

.field public final synthetic f$2:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iput-object p3, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object p0, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;->$r8$lambda$mxOstE_yvaFTHezPhHei-AMQ9l0(Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroidx/preference/Preference;)V

    return-void
.end method
