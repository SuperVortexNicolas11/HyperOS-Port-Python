.class Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrefRefresh"
.end annotation


# instance fields
.field private final mScreen:Landroidx/preference/PreferenceGroup;

.field private final mUnusedPreferences:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mUnusedPreferences:Ljava/util/HashMap;

    .line 622
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mScreen:Landroidx/preference/PreferenceGroup;

    .line 623
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mScreen:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Landroidx/preference/Preference;->hasKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mUnusedPreferences:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    .line 638
    invoke-virtual {p1}, Landroidx/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mUnusedPreferences:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 643
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mUnusedPreferences:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 648
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mScreen:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mUnusedPreferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 654
    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mScreen:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 634
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->mUnusedPreferences:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0
.end method
