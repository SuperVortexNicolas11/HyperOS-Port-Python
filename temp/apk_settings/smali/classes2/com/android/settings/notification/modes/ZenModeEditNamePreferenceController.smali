.class Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mIsSettingText:Z

.field private final mModeNameSetter:Ljava/util/function/Consumer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsSettingText(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mIsSettingText:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmModeNameSetter(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mModeNameSetter:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateErrorState(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->updateErrorState(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mModeNameSetter:Ljava/util/function/Consumer;

    return-void
.end method

.method private updateErrorState(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->zen_mode_edit_name_empty_error:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 57
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget v0, Lcom/android/settings/R$id;->edit_input_layout:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x1020003    # @android:id/edit

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mEditText:Landroid/widget/EditText;

    .line 62
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;-><init>(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mIsSettingText:Z

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->updateErrorState(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mIsSettingText:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mIsSettingText:Z

    .line 94
    throw p1

    :cond_1
    return-void
.end method
