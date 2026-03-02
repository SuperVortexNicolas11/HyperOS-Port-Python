.class public Lcom/android/settings/inputmethod/InputMethodFullScreenManager;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mEnableFullScreenKeyboardObserver:Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;

.field private mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

.field private mLeftPreference:Lmiuix/preference/DropDownPreference;

.field private mMiddlePreference:Lmiuix/preference/DropDownPreference;

.field private mRightPreference:Lmiuix/preference/DropDownPreference;

.field private mSelectedValueMiddleList:Ljava/util/ArrayList;

.field private mSelectedValueSideList:Ljava/util/ArrayList;


# direct methods
.method static bridge synthetic -$$Nest$mupdateFunctionPreferenceEnable(Lcom/android/settings/inputmethod/InputMethodFullScreenManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->updateFunctionPreferenceEnable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mSelectedValueSideList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mSelectedValueMiddleList:Ljava/util/ArrayList;

    return-void
.end method

.method private updateFunctionPreferenceEnable()V
    .locals 5

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_miui_ime_bottom_view"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 151
    iget-object v1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    if-ne v0, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 152
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mMiddlePreference:Lmiuix/preference/DropDownPreference;

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 1

    .line 176
    sget p1, Lcom/android/settings/R$id;->high_keyboard:I

    const-string v0, "enable_miui_ime_bottom_view"

    if-ne p2, p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 178
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    const-string p1, "1"

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->addMiuiBottomEnableRecord(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    sget p1, Lcom/android/settings/R$id;->default_keyboard:I

    if-ne p2, p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 181
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->addMiuiBottomEnableRecord(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    const-string p0, "FullScreenInputMethod"

    const-string p1, "check full screen ime error."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/android/settings/R$xml;->full_keyboard_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    .line 52
    const-string p1, "left_function_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    .line 53
    const-string p1, "right_function_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    .line 56
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->shouldRemoveXiaoAiVoiceInput(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->removeXiaoAiVoiceInput()V

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mSelectedValueSideList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 64
    sget v4, Lcom/android/settings/R$array;->input_method_function_title_without_xiaoai:I

    goto :goto_1

    .line 65
    :cond_1
    sget v4, Lcom/android/settings/R$array;->input_method_function_title:I

    .line 63
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_2

    .line 67
    sget v4, Lcom/android/settings/R$array;->input_method_function_title_without_xiaoai:I

    goto :goto_2

    .line 68
    :cond_2
    sget v4, Lcom/android/settings/R$array;->input_method_function_title:I

    .line 66
    :goto_2
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->setEntries(I)V

    .line 69
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_3

    .line 70
    sget v4, Lcom/android/settings/R$array;->input_method_function_icons_without_xiaoai:I

    goto :goto_3

    .line 71
    :cond_3
    sget v4, Lcom/android/settings/R$array;->input_method_function_icons:I

    .line 69
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->setEntryIcons([I)V

    .line 72
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_4

    .line 73
    sget v4, Lcom/android/settings/R$array;->input_method_function_des_without_xiaoai:I

    goto :goto_4

    .line 74
    :cond_4
    sget v4, Lcom/android/settings/R$array;->input_method_function_des:I

    .line 72
    :goto_4
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->setSummaries([Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_5

    .line 76
    sget v4, Lcom/android/settings/R$array;->input_method_function_title_without_xiaoai:I

    goto :goto_5

    .line 77
    :cond_5
    sget v4, Lcom/android/settings/R$array;->input_method_function_title:I

    .line 75
    :goto_5
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->setEntryValues(I)V

    .line 78
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_6

    .line 79
    sget v4, Lcom/android/settings/R$array;->input_method_function_title_without_xiaoai:I

    goto :goto_6

    .line 80
    :cond_6
    sget v4, Lcom/android/settings/R$array;->input_method_function_title:I

    .line 78
    :goto_6
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->setEntries(I)V

    .line 81
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_7

    .line 82
    sget v4, Lcom/android/settings/R$array;->input_method_function_icons_without_xiaoai:I

    goto :goto_7

    .line 83
    :cond_7
    sget v4, Lcom/android/settings/R$array;->input_method_function_icons:I

    .line 81
    :goto_7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->setEntryIcons([I)V

    .line 84
    iget-object v3, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_8

    .line 85
    sget v4, Lcom/android/settings/R$array;->input_method_function_des_without_xiaoai:I

    goto :goto_8

    .line 86
    :cond_8
    sget v4, Lcom/android/settings/R$array;->input_method_function_des:I

    .line 84
    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/preference/DropDownPreference;->setSummaries([Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_9

    .line 88
    sget p1, Lcom/android/settings/R$array;->input_method_function_title_without_xiaoai:I

    goto :goto_9

    .line 89
    :cond_9
    sget p1, Lcom/android/settings/R$array;->input_method_function_title:I

    .line 87
    :goto_9
    invoke-virtual {v2, p1}, Lmiuix/preference/DropDownPreference;->setEntryValues(I)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mSelectedValueMiddleList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->input_method_middle_function_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getSelectedFunctionIndex(Landroid/content/Context;Z)I

    move-result p1

    .line 95
    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, p1}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 97
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getSelectedFunctionIndex(Landroid/content/Context;Z)I

    move-result p1

    .line 99
    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, p1}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 101
    const-string p1, "middle_function_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mMiddlePreference:Lmiuix/preference/DropDownPreference;

    .line 102
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 103
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getMiddleFunctionSelectedIndex(Landroid/content/Context;)I

    move-result p1

    .line 104
    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mMiddlePreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, p1}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 106
    const-string p1, "full_screen_keyboard_optimization_image"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "enable_miui_ime_bottom_view"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 108
    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    if-ne p1, v0, :cond_a

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    invoke-virtual {v2, v0}, Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;->setHighKeyboardChecked(Z)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    sget v0, Lcom/android/settings/R$drawable;->keyboard_settings_image_high:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;->setHighImage(I)V

    .line 110
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    sget v0, Lcom/android/settings/R$drawable;->keyboard_settings_image_normal:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;->setDefaultImage(I)V

    .line 111
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    sget v0, Lcom/android/settings/R$string;->multifunction_keyboard:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;->setHighText(I)V

    .line 112
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    sget v0, Lcom/android/settings/R$string;->default_keyboard:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;->setDefaultText(I)V

    .line 114
    iget-object p1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mFullIMEPreference:Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/FullScreenInputMethodPreference;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 132
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mEnableFullScreenKeyboardObserver:Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mLeftPreference:Lmiuix/preference/DropDownPreference;

    if-ne p1, v1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mSelectedValueSideList:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 160
    const-string p1, "full_screen_keyboard_left_function"

    .line 161
    invoke-static {p0}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getSelectedFunctionKeyByIndex(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mRightPreference:Lmiuix/preference/DropDownPreference;

    if-ne p1, v1, :cond_1

    .line 163
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mSelectedValueSideList:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 164
    const-string p1, "full_screen_keyboard_right_function"

    .line 165
    invoke-static {p0}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getSelectedFunctionKeyByIndex(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mMiddlePreference:Lmiuix/preference/DropDownPreference;

    if-ne p1, v1, :cond_2

    .line 167
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mSelectedValueMiddleList:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 168
    const-string p1, "full_screen_keyboard_middle_function"

    .line 169
    invoke-static {p0}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getMiddleFunctionSelectedKeyByIndex(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 3

    .line 119
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->updateFunctionPreferenceEnable()V

    .line 123
    iget-object v1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mEnableFullScreenKeyboardObserver:Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;-><init>(Lcom/android/settings/inputmethod/InputMethodFullScreenManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mEnableFullScreenKeyboardObserver:Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;

    .line 126
    :cond_0
    const-string v1, "enable_miui_ime_bottom_view"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/inputmethod/InputMethodFullScreenManager;->mEnableFullScreenKeyboardObserver:Lcom/android/settings/inputmethod/InputMethodFullScreenManager$EnableFullScreenKeyboardObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
