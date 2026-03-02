.class Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private mButton:Landroid/widget/Button;

.field private final mConfirmSave:Ljava/lang/Runnable;

.field private mHasValidName:Z


# direct methods
.method public static synthetic $r8$lambda$lmznKxxAlEgLbKY25PySPRDCHFE(Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;->onButtonClick(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;->mConfirmSave:Ljava/lang/Runnable;

    return-void
.end method

.method private onButtonClick(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-boolean p1, p0, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;->mHasValidName:Z

    if-eqz p1, :cond_0

    .line 59
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;->mConfirmSave:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_edit_name_empty_error:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_0

    .line 50
    sget v0, Lcom/android/settings/R$id;->done:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;->mButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 68
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isBlank()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;->mHasValidName:Z

    return-void
.end method
