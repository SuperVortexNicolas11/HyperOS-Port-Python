.class public Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mRestoreKeysTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$JXa1K3g8hR0OIPSoJjqDtdhJ870(Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;Landroid/hardware/input/InputManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->lambda$createResetDialog$2(Landroid/hardware/input/InputManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtWILVIwOt9O9kkA61ALeJR2SeI(Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBf5A-uGH42FrZqRdzuhzK78RBA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$1;

    sget v1, Lcom/android/settings/R$xml;->modifier_keys_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private createResetDialog()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 70
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 71
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 72
    sget v2, Lcom/android/settings/R$string;->modifier_keys_reset_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    sget v2, Lcom/android/settings/R$string;->modifier_keys_reset_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 74
    sget v2, Lcom/android/settings/R$string;->modifier_keys_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    sget v2, Lcom/android/settings/R$string;->modifier_keys_reset:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;Landroid/hardware/input/InputManager;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$createResetDialog$2(Landroid/hardware/input/InputManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->clearAllModifierKeyRemappings()V

    .line 77
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 100
    const-string p0, "ModifierKeysSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7a9

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 105
    sget p0, Lcom/android/settings/R$xml;->miui_modifier_keys_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 51
    const-class p1, Lcom/android/settings/inputmethod/MiuiModifierKeysPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/MiuiModifierKeysPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/MiuiModifierKeysPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 56
    sget v0, Lcom/android/settings/R$layout;->miui_modifier_keys_settings_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->createResetDialog()V

    .line 61
    sget p1, Lcom/android/settings/R$id;->rl_root:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 63
    sget p1, Lcom/android/settings/R$id;->modifier_keys_restore:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->mRestoreKeysTv:Landroid/widget/TextView;

    .line 64
    new-instance p2, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/settings/inputmethod/MiuiModifierKeysSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 90
    :cond_0
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    return-void
.end method
