.class Lcom/android/settings/notification/modes/ZenModesListFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Khmxdb6VcGYSkw6YJB9QOWLtBtk(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 153
    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p0

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModesListFragment$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/notification/modes/ZenModesListFragment;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 144
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
