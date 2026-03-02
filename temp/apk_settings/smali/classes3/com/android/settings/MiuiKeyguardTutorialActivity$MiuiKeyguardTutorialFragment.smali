.class public Lcom/android/settings/MiuiKeyguardTutorialActivity$MiuiKeyguardTutorialFragment;
.super Lcom/android/settings/KeyguardSettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiKeyguardTutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiuiKeyguardTutorialFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPreferenceScreenResId()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$xml;->keyguard_tutorial:I

    return p0
.end method

.method protected inflateCustomizeView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 32
    sget p0, Lcom/android/settings/R$layout;->fragment_keyguard_tutorial:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 49
    const-string v0, "MiuiKeyguardTutorialActivity"

    const/16 v1, 0xbc9

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->start(Ljava/lang/String;ILcom/android/settings/KeyguardSettingsPreferenceFragment;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    const-string p1, "keyguard_tutorial"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/KeyguardTutorialPreference;

    .line 44
    invoke-virtual {p1, p0}, Lcom/android/settings/KeyguardTutorialPreference;->setOnItemClickListener(Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;)V

    return-void
.end method
