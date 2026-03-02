.class public final Lcom/android/settings/widget/MainSwitchBarPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/settingslib/widget/MainSwitchBar$PreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0016J\u0008\u0010\"\u001a\u00020#H\u0014J\u0012\u0010$\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010#H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/settings/widget/MainSwitchBarPreference;",
        "Landroidx/preference/TwoStatePreference;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/android/settingslib/widget/MainSwitchBar$PreChangeListener;",
        "context",
        "Landroid/content/Context;",
        "metadata",
        "Lcom/android/settings/widget/MainSwitchBarMetadata;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarMetadata;)V",
        "mainSwitchBar",
        "Lcom/android/settingslib/widget/MainSwitchBar;",
        "getMainSwitchBar",
        "()Lcom/android/settingslib/widget/MainSwitchBar;",
        "setTitle",
        "",
        "title",
        "",
        "setSummary",
        "summary",
        "setEnabled",
        "enabled",
        "",
        "updateVisibility",
        "setChecked",
        "checked",
        "onAttached",
        "preChange",
        "isCheck",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onDetached",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "SavedState",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final metadata:Lcom/android/settings/widget/MainSwitchBarMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/android/settings/widget/MainSwitchBarPreference;->metadata:Lcom/android/settings/widget/MainSwitchBarMetadata;

    return-void
.end method

.method private final getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttached()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 74
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->setPreChangeListener(Lcom/android/settingslib/widget/MainSwitchBar$PreChangeListener;)V

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p1, p0, Lcom/android/settings/widget/MainSwitchBarPreference;->metadata:Lcom/android/settings/widget/MainSwitchBarMetadata;

    invoke-interface {p1}, Lcom/android/settings/widget/MainSwitchBarMetadata;->getDisableWidgetOnCheckedChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MainSwitchBarPreference;->setEnabled(Z)V

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setPreChangeListener(Lcom/android/settingslib/widget/MainSwitchBar$PreChangeListener;)V

    .line 92
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    .line 105
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/TwoStatePreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 106
    invoke-virtual {p1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MainSwitchBarPreference;->setEnabled(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MainSwitchBarPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MainSwitchBarPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->getMainSwitchBarState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 96
    new-instance v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->setEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->setMainSwitchBarState(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public preChange(Z)Z
    .locals 0

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setEnabled(Z)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateVisibility()V
    .locals 3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    invoke-direct {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settingslib/widget/MainSwitchBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/android/settings/widget/MainSwitchBarPreference;->metadata:Lcom/android/settings/widget/MainSwitchBarMetadata;

    instance-of v2, v1, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->hide()V

    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    return-void
.end method
