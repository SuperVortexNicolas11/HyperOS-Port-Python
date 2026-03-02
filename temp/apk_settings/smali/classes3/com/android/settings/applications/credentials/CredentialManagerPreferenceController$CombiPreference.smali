.class public Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CombiPreference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;
    }
.end annotation


# instance fields
.field private mChecked:Z

.field private final mListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

.field private mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

.field private mSwitch:Landroid/widget/CompoundButton;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitch(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Landroid/widget/CompoundButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmChecked(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1138
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 1100
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController-IA;)V

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

    .line 1127
    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    .line 1139
    iput-boolean p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    return-void
.end method

.method private maybeUpdateContentDescription()V
    .locals 3

    .line 1168
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1170
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    .line 1172
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/settings/R$string;->credman_on_off_switch_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1173
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1171
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getSecondTargetResId()I
    .locals 0

    .line 1185
    sget p0, Lcom/android/settingslib/R$layout;->preference_widget_primary_switch:I

    return p0
.end method

.method public isChecked()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1158
    iget-boolean p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1190
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 1193
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settingslib/R$id;->switchWidget:I

    .line 1194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1197
    instance-of v0, p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 1198
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 1201
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1204
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    .line 1207
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->maybeUpdateContentDescription()V

    .line 1210
    :cond_0
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1145
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    .line 1151
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    if-eqz p0, :cond_1

    .line 1152
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreferenceListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1163
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1164
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->maybeUpdateContentDescription()V

    return-void
.end method
