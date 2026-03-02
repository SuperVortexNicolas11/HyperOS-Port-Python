.class public Lcom/android/settings/applications/credentials/PrimaryProviderPreference;
.super Lcom/android/settings/widget/GearPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;
    }
.end annotation


# instance fields
.field private mButtonFrameView:Landroid/view/View;

.field private mButtonsCompactMode:Z

.field private mChangeButton:Landroid/widget/Button;

.field private mDelegate:Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

.field private mGearView:Landroid/view/View;

.field private mOpenButton:Landroid/widget/Button;

.field private mOpenButtonVisible:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDelegate(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mChangeButton:Landroid/widget/Button;

    .line 48
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    .line 49
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mGearView:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonsCompactMode:Z

    .line 53
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButtonVisible:Z

    .line 75
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->initializeNewSettingsUi()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mChangeButton:Landroid/widget/Button;

    .line 48
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    .line 49
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mGearView:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonsCompactMode:Z

    .line 53
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButtonVisible:Z

    .line 68
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->initializeNewSettingsUi()V

    return-void
.end method

.method private initializeNewSettingsUi()V
    .locals 1

    .line 79
    invoke-static {}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->shouldUseNewSettingsUi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget v0, Lcom/android/settings/R$layout;->preference_credential_manager_with_buttons:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private onBindViewHolderNewSettingsUi(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 137
    sget v0, Lcom/android/settings/R$id;->open_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    .line 138
    new-instance v1, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$3;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$3;-><init>(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButtonVisible:Z

    invoke-static {v0, v1}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->setVisibility(Landroid/view/View;Z)V

    .line 147
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 149
    sget v0, Lcom/android/settings/R$id;->change_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mChangeButton:Landroid/widget/Button;

    .line 150
    new-instance v1, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$4;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$4;-><init>(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/android/settings/R$id;->credman_button_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    .line 160
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->updateButtonFramePadding()V

    return-void
.end method

.method private onBindViewHolderOldSettingsUi(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;-><init>(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 117
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    sget v0, Lcom/android/settings/R$id;->arrow_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mGearView:Landroid/view/View;

    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x1020006    # @android:id/icon

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mGearView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mGearView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$2;-><init>(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static setVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 225
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static shouldUseNewSettingsUi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private updateButtonFramePadding()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonsCompactMode:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->credman_primary_provider_pref_left_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->credman_primary_provider_pref_left_padding_compact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 183
    invoke-virtual {v1, v0, v2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getButtonFrameView()Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonFrameView:Landroid/view/View;

    return-object p0
.end method

.method public getChangeButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 211
    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mChangeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getGearView()Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mGearView:Landroid/view/View;

    return-object p0
.end method

.method public getOpenButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/android/settings/widget/GearPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 91
    invoke-static {}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->shouldUseNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->onBindViewHolderNewSettingsUi(Landroidx/preference/PreferenceViewHolder;)V

    return-void

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->onBindViewHolderOldSettingsUi(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public setButtonsCompactMode(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mButtonsCompactMode:Z

    .line 192
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->updateButtonFramePadding()V

    return-void
.end method

.method public setDelegate(Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    return-void
.end method

.method public setOpenButtonVisible(Z)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 165
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButton:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->setVisibility(Landroid/view/View;Z)V

    .line 169
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mOpenButtonVisible:Z

    return-void
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    .line 201
    invoke-static {}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->shouldUseNewSettingsUi()Z

    move-result p0

    return p0
.end method
