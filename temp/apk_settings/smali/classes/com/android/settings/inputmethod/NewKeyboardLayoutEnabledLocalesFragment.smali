.class public Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIm:Landroid/hardware/input/InputManager;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mInputDeviceId:I

.field private mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

.field private mKeyboardInfoList:Ljava/util/ArrayList;

.field private mUserId:I


# direct methods
.method public static synthetic $r8$lambda$1b-NovTG49dH9OgqjGM8XsUTGfk(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->lambda$updatePreferenceLayout$1(Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$34OZ230k4jzsxgXYYEyWLpxsNiY(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->lambda$updateCheckedState$0(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private getSubtypeLabel(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;
    .locals 0

    .line 367
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 366
    invoke-virtual {p3, p1, p0, p2}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateCheckedState$0(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 206
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    .line 207
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, p1, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeListAsUser(Ljava/lang/String;ZLandroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 209
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->isSuitableForPhysicalKeyboardLayoutMapping()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private synthetic lambda$updatePreferenceLayout$1(Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;Landroidx/preference/Preference;)Z
    .locals 6

    .line 296
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    .line 299
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getInputMethodInfo()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 300
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    move-object v0, p0

    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->showKeyboardLayoutPicker(Ljava/lang/CharSequence;Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    const/4 p0, 0x1

    return p0
.end method

.method private launchLayoutPickerWithIdentifier(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-static {v0, p1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodInfoAsUser(Landroid/os/UserHandle;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v6

    .line 182
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v7

    .line 183
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v6, v7}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->getSubtypeLabel(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 185
    iget v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->showKeyboardLayoutPicker(Ljava/lang/CharSequence;Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method private mapLanguageWithLayout(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->getSubtypeLabel(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 239
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 240
    invoke-static {v0, v1, v3, p1, p2}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->getKeyboardLayouts(Landroid/hardware/input/InputManager;ILandroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-static {v1, v3, v4, p1, p2}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->getKeyboardLayout(Landroid/hardware/input/InputManager;ILandroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Landroid/hardware/input/KeyboardLayoutSelectionResult;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/hardware/input/KeyboardLayoutSelectionResult;->getLayoutDescriptor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 245
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 246
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/input/KeyboardLayoutSelectionResult;->getLayoutDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 247
    new-instance v1, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;

    aget-object v0, v0, v3

    .line 249
    invoke-virtual {v0}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayoutSelectionResult;->getSelectionCriteria()I

    move-result v4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 253
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v5, p1

    move-object v6, p2

    move-object v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v5, p1

    move-object v6, p2

    .line 259
    new-instance v1, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;

    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->keyboard_default_layout:I

    .line 261
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 265
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private showKeyboardLayoutPicker(Ljava/lang/CharSequence;Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v1, "input_device_identifier"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 351
    const-string p2, "input_method_info"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    const-string p2, "input_method_subtype"

    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    const-string p2, "user_id"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    const-string p2, "keyboard_layout_picker_title"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 357
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const-class p1, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private updateCheckedState()V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-static {v0, v1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 200
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    .line 201
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodListAsUser(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 215
    new-instance v2, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 224
    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 226
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    .line 227
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    const/4 v7, 0x1

    .line 226
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeListAsUser(Ljava/lang/String;ZLandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 229
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->isSuitableForPhysicalKeyboardLayoutMapping()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    invoke-direct {p0, v3, v5}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mapLanguageWithLayout(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    goto :goto_1

    .line 233
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-direct {p0, v0, v3, v7}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updatePreferenceLayout(Landroidx/preference/PreferenceScreen;Landroid/view/inputmethod/InputMethodInfo;Z)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private updatePreferenceLayout(Landroidx/preference/PreferenceScreen;Landroid/view/inputmethod/InputMethodInfo;Z)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 274
    :cond_0
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    .line 275
    iget-object p3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->ime_label_title:I

    .line 276
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 275
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 277
    :cond_1
    iget-object p3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->enabled_locales_keyboard_layout:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 275
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 280
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;

    invoke-direct {p2, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mKeyboardInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;

    .line 289
    new-instance p3, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getPrefId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->getLayoutSummaryText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v1, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;)V

    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 303
    invoke-virtual {v0, p3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 328
    const-string p0, "NewKeyboardLayoutEnabledLocalesFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7a7

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 338
    sget p0, Lcom/android/settings/R$xml;->keyboard_settings_enabled_locales_list:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 127
    const-string v0, "NewKeyboardLayoutEnabledLocalesFragment"

    if-nez p1, :cond_0

    .line 128
    const-string p0, "Arguments should not be null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 131
    :cond_0
    const-string v1, "input_device_identifier"

    const-class v2, Landroid/hardware/input/InputDeviceIdentifier;

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    if-nez p1, :cond_1

    .line 136
    const-string p0, "The inputDeviceIdentifier should not be null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    .line 140
    invoke-static {v1, p1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_2

    .line 142
    const-string p0, "inputDevice is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 71
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v1, v2}, Lcom/android/settings/Utils;->getCurrentUserIdOfType(Landroid/os/UserManager;I)I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v1, v0}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 107
    :cond_5
    :goto_0
    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mUserId:I

    .line 108
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    .line 109
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "input_device"

    const-class v1, Landroid/view/InputDevice;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/InputDevice;

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->launchLayoutPickerWithIdentifier(Landroid/hardware/input/InputDeviceIdentifier;)V

    :cond_6
    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 1

    .line 321
    iget v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updateCheckedState()V

    :cond_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 314
    iget v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 166
    invoke-direct {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updateCheckedState()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 152
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 153
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 154
    invoke-static {v0, v1}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "NewKeyboardLayoutEnabledLocalesFragment"

    const-string v1, "Unable to start: input device is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 172
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->mInputDeviceId:I

    return-void
.end method
