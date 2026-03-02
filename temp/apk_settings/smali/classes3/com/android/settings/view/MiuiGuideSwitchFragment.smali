.class public Lcom/android/settings/view/MiuiGuideSwitchFragment;
.super Lcom/android/settings/KeyguardSettingsPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;
    }
.end annotation


# instance fields
.field private mCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

.field private mGuideImageView:Landroid/widget/ImageView;

.field private mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

.field private mGuideVideoView:Lcom/android/settings/MutedVideoView;


# direct methods
.method public static synthetic $r8$lambda$MkZ28tZq2zpiO55KXytVIKSOhnQ(Lcom/android/settings/view/MiuiGuideSwitchFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/view/MiuiGuideSwitchFragment;->lambda$onCreate$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$noouA6BZzXwQkxGUJzTEiCxpP-E(Lcom/android/settings/view/MiuiGuideSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/view/MiuiGuideSwitchFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 103
    invoke-direct {p0, p1}, Lcom/android/settings/view/MiuiGuideSwitchFragment;->setSettingOpen(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 1

    .line 114
    sget v0, Lcom/android/settings/R$id;->guide_muted_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MutedVideoView;

    iput-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    .line 115
    sget v0, Lcom/android/settings/R$id;->guide_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideImageView:Landroid/widget/ImageView;

    .line 116
    invoke-direct {p0, p1}, Lcom/android/settings/view/MiuiGuideSwitchFragment;->updateGuideNotice(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/view/MiuiGuideSwitchFragment;->updateGuideImage()V

    return-void

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/view/MiuiGuideSwitchFragment;->updateGuideMutedVideo()V

    return-void
.end method

.method private setSettingOpen(Z)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v1}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetsettingKey(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetopenValue(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetcloseValue(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    .line 161
    invoke-static {v0, v1, p0, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private updateGuideImage()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v2}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetimageName(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "drawable"

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private updateGuideMutedVideo()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v2}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetslowVideoName(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 193
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    :cond_0
    return-void
.end method

.method private updateGuideNotice(Landroid/view/View;)V
    .locals 5

    .line 173
    sget v0, Lcom/android/settings/R$id;->switch_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v0}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetguideNotice(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "guideNotice = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v1}, Lcom/android/settings/utils/StringUtils;->joinStrings(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MiuiGuideSwitchFragment"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v0, v1}, Lcom/android/settings/utils/StringUtils;->joinStrings(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updatePreference()V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v1}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetsettingKey(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v2}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetopenValue(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v1}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetopenValue(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v1}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetswitchTitle(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatePreference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGuideSwitchFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 157
    const-class p0, Lcom/android/settings/MiuiGxzwQuickOpenFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget p1, Lcom/android/settings/R$xml;->guide_switch:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    const-string v0, "guide_switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->values()[Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    .line 99
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "switch"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 100
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideSwitch:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v0}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->-$$Nest$fgetswitchTitle(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 101
    iget-object p1, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    new-instance v0, Lcom/android/settings/view/MiuiGuideSwitchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/view/MiuiGuideSwitchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/view/MiuiGuideSwitchFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 106
    invoke-direct {p0}, Lcom/android/settings/view/MiuiGuideSwitchFragment;->updatePreference()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/android/settings/MutedVideoView;->stopPlayback()V

    .line 149
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 150
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {v0, v1}, Lcom/android/settings/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 140
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/MutedVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/MutedVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    new-instance p2, Lcom/android/settings/view/MiuiGuideSwitchFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/view/MiuiGuideSwitchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/view/MiuiGuideSwitchFragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
