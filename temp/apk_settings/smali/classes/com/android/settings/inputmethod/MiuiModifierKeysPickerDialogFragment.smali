.class public Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mKeyDefaultName:Ljava/lang/String;

.field private mKeyFocus:Ljava/lang/String;

.field private mRemappableKeyList:Ljava/util/List;

.field private mRemappableKeyMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$I-Uf3K63vmlVera-H1eIZwNnKys(Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->lambda$onCreateDialog$0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kN4L3C_RgbuKxgtY2JwKFyJBDWg(Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;Landroid/hardware/input/InputManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->lambda$onCreateDialog$2(Landroid/hardware/input/InputManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9hVhwhtO1u3Ae96QcrjDwDuIkw(Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x73

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x71

    const/16 v3, 0x72

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x75

    const/16 v4, 0x76

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x39

    const/16 v5, 0x3a

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mRemappableKeyList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    return-void
.end method

.method private static isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 150
    sget v0, Lcom/android/settings/R$string;->modifier_keys_caps_lock:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateDialog$0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/hardware/input/InputManager;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 99
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    .line 100
    iget-object p3, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 102
    iget-object p2, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    iget-object p3, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 103
    :goto_0
    array-length p3, p2

    if-ge v0, p3, :cond_0

    .line 104
    aget p3, p2, v0

    invoke-virtual {p1, p3, p3}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 107
    iget-object p0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    .line 109
    :cond_1
    iget-object p3, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 110
    iget-object v1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 112
    iget-object v2, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    aget v2, p3, v0

    aget v3, v1, v0

    invoke-virtual {p1, v2, v3}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    .line 117
    invoke-static {v2, p2}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    aget v2, p3, v0

    aget v4, v1, v0

    invoke-virtual {p1, v2, v4}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 119
    aget v2, p3, v3

    aget v4, v1, v0

    invoke-virtual {p1, v2, v4}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    .line 123
    invoke-static {v2, p2}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->isKeyCapsLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 124
    aget p2, p3, v0

    aget v0, v1, v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 125
    aget p2, p3, v3

    aget p3, v1, v3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/input/InputManager;->remapModifierKey(II)V

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 128
    iget-object p0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 131
    const-string p1, "MiuiModifierKeysPickerDialogFragment"

    const-string p2, "onCreateDialog error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setInitialFocusItem(Ljava/util/List;)I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    .line 73
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "default_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "delection_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    .line 79
    :cond_0
    sget p1, Lcom/android/settings/R$string;->modifier_keys_caps_lock:I

    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->modifier_keys_ctrl:I

    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->modifier_keys_meta:I

    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->modifier_keys_alt:I

    .line 83
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mRemappableKeyMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mRemappableKeyList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 90
    sget v3, Lcom/android/settings/R$string;->modifier_keys_picker_summary:I

    iget-object v4, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyDefaultName:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 91
    invoke-direct {p0, v1}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->setInitialFocusItem(Ljava/util/List;)I

    move-result v3

    new-instance v4, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    sget p1, Lcom/android/settings/R$string;->modifier_keys_cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;)V

    invoke-virtual {v2, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    sget p1, Lcom/android/settings/R$string;->modifier_keys_done:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;Landroid/hardware/input/InputManager;)V

    invoke-virtual {v2, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d8

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    const-string v0, "delection_key"

    iget-object v1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysPickerDialogFragment;->mKeyFocus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
