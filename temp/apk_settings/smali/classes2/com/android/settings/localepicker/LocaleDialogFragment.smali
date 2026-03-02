.class public Lcom/android/settings/localepicker/LocaleDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackCallback:Landroid/window/OnBackInvokedCallback;

.field private mBackDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private mShouldKeepDialog:Z


# direct methods
.method public static synthetic $r8$lambda$8nau6AZCK5q7SlqHpGIny1lhkpE(Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->onClick(Landroid/content/DialogInterface;I)V

    .line 143
    invoke-virtual {p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$bHzYScyGn5sOsOF19hgGCFIIvsE()V
    .locals 2

    .line 61
    sget-object v0, Lcom/android/settings/localepicker/LocaleDialogFragment;->TAG:Ljava/lang/String;

    const-string v1, "Do not back to previous page if the dialog is displaying."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$lzun-SjU1bj4ungNYjR4h9YtsD8(Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 1

    .line 147
    invoke-virtual {p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->onClick(Landroid/content/DialogInterface;I)V

    .line 148
    invoke-virtual {p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$rfRG4bVD7DNYbQfEW7szyJ8qD_w(Lcom/android/settings/localepicker/LocaleDialogFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocaleDialogFragment;->lambda$onCreateDialog$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldKeepDialog(Lcom/android/settings/localepicker/LocaleDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mShouldKeepDialog:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/android/settings/localepicker/LocaleDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/localepicker/LocaleDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private createDialog(Landroid/content/Context;Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;)Landroid/app/Dialog;
    .locals 6

    .line 118
    new-instance p0, Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p2}, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;->getDialogContent()Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;

    move-result-object v0

    .line 120
    sget v1, Lcom/android/settings/R$drawable;->ic_settings_language_32dp:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mMessage:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessage(Ljava/lang/CharSequence;)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->locale_picker_dialog_icon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/android/settingslib/utils/CustomDialogHelper;->setIconPadding(IIII)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$dimen;->locale_picker_dialog_title_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 127
    invoke-virtual {v1, v3, v2, v3, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitlePadding(IIII)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$dimen;->locale_picker_dialog_message_padding_left_right:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/android/settings/R$dimen;->locale_picker_dialog_message_padding_bottom:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 133
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessagePadding(IIII)Lcom/android/settingslib/utils/CustomDialogHelper;

    move-result-object p1

    iget v1, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mPositiveButton:I

    new-instance v2, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, p0}, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;Lcom/android/settingslib/utils/CustomDialogHelper;)V

    .line 139
    invoke-virtual {p1, v1, v2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 145
    iget p1, v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mNegativeButton:I

    if-eqz p1, :cond_0

    .line 146
    new-instance v0, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0}, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;Lcom/android/settingslib/utils/CustomDialogHelper;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->setBackButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleDialogFragment;->getOnBackInvokedDispatcher(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static newInstance()Lcom/android/settings/localepicker/LocaleDialogFragment;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/settings/localepicker/LocaleDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/localepicker/LocaleDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method getLocaleDialogController(Landroid/content/Context;Lcom/android/settings/localepicker/LocaleDialogFragment;Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;
    .locals 1

    .line 176
    new-instance v0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;-><init>(Lcom/android/settings/localepicker/LocaleDialogFragment;Landroid/content/Context;Lcom/android/settings/localepicker/LocaleDialogFragment;Lcom/android/settings/localepicker/LocaleListEditor;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_dialog_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x7e6

    return p0

    :cond_0
    const/16 p0, 0x7e7

    return p0
.end method

.method public getOnBackInvokedDispatcher(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mBackDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 91
    const-string v3, "arg_dialog_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 92
    const-string v3, "arg_show_dialog"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mShouldKeepDialog:Z

    if-eq v2, v0, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 101
    :cond_1
    iput-boolean v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mShouldKeepDialog:Z

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/localepicker/LocaleListEditor;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0, p1}, Lcom/android/settings/localepicker/LocaleDialogFragment;->getLocaleDialogController(Landroid/content/Context;Lcom/android/settings/localepicker/LocaleDialogFragment;Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/localepicker/LocaleDialogFragment;->createDialog(Landroid/content/Context;Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;)Landroid/app/Dialog;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleDialogFragment;->getOnBackInvokedDispatcher(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 109
    new-instance v0, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/localepicker/LocaleDialogFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "arg_show_dialog"

    iget-boolean p0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mShouldKeepDialog:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBackDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->mBackDispatcher:Landroid/window/OnBackInvokedDispatcher;

    return-void
.end method
