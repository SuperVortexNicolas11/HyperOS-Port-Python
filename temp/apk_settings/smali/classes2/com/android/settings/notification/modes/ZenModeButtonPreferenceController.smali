.class Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private final mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

.field private final mParent:Landroidx/fragment/app/Fragment;

.field private mZenButton:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$J6gjWTbvZVx3rhrX2rYHGM1Id7w(Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;Lcom/android/settingslib/notification/modes/ZenMode;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->lambda$updateState$0(Lcom/android/settingslib/notification/modes/ZenMode;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 47
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    .line 48
    new-instance p2, Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/modes/ManualDurationHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

    return-void
.end method

.method private synthetic lambda$updateState$0(Lcom/android/settingslib/notification/modes/ZenMode;Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->deactivateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-virtual {p2}, Lcom/android/settings/notification/modes/ManualDurationHelper;->getZenDuration()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_1

    .line 79
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    return-void

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    return-void

    .line 72
    :cond_2
    new-instance p1, Lcom/android/settings/notification/EnableDndDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/notification/EnableDndDialogFragment;-><init>()V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ZenModeButtonPrefController"

    .line 72
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    return-void
.end method


# virtual methods
.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualInvocationAllowed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mZenButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 60
    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    sget v0, Lcom/android/settings/R$id;->activate_mode:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mZenButton:Landroid/widget/Button;

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mZenButton:Landroid/widget/Button;

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;Lcom/android/settingslib/notification/modes/ZenMode;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mZenButton:Landroid/widget/Button;

    sget p1, Lcom/android/settings/R$string;->zen_mode_action_deactivate:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mZenButton:Landroid/widget/Button;

    sget p1, Lcom/android/settings/R$string;->zen_mode_action_activate:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
