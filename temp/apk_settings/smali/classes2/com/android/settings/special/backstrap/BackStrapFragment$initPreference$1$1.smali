.class final Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/backstrap/BackStrapFragment;->initPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

.field final synthetic this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;


# direct methods
.method constructor <init>(Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;Lcom/android/settings/special/backstrap/BackStrapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->$this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    iput-object p2, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->$this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    iget-object p2, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->$this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$setBackStrapStatus(Lcom/android/settings/special/backstrap/BackStrapFragment;I)V

    .line 110
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMLampSettings$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mLampSettings"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->$this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 111
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMBackStrapOtherSettings$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mBackStrapOtherSettings"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->$this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 112
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->$this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 115
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$1$1;->$this_apply:Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 117
    const-string p2, ""

    .line 113
    const-string v0, "back_strap_switch"

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->backStrapSwitchChange(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
