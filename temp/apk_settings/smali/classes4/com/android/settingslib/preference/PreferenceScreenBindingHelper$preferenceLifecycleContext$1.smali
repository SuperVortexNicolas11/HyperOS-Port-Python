.class public final Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;
.super Lcom/android/settingslib/metadata/PreferenceLifecycleContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;-><init>(Landroid/content/Context;Lcom/android/settingslib/preference/PreferenceFragment;Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public findPreference(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->access$getPreferenceScreen$p(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public getKeyValueStore(Ljava/lang/String;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->findPreference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->access$findKeyValueStore(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyPreferenceChange(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method public requirePreference(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->findPreference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->access$getFragment$p(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)Lcom/android/settingslib/preference/PreferenceFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
