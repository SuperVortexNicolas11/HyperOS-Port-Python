.class public Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysDialogFragment;
.super Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysDialogFragment;
    .locals 4

    .line 30
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysDialogFragment;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "extra_title_res"

    sget v3, Lcom/android/settings/R$string;->bounce_keys_dialog_title:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v2, "extra_subtitle_res"

    sget v3, Lcom/android/settings/R$string;->bounce_keys_dialog_subtitle:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v2, "extra_seekbar_content_description_res"

    sget v3, Lcom/android/settings/R$string;->input_setting_bounce_keys_seekbar_desc:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getInputSettingKeysValue()I
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->getAccessibilityBounceKeysThreshold(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method protected onCustomValueUpdated(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x7bd

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method protected updateInputSettingKeysValue(I)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/hardware/input/InputSettings;->setAccessibilityBounceKeysThreshold(Landroid/content/Context;I)V

    return-void
.end method
