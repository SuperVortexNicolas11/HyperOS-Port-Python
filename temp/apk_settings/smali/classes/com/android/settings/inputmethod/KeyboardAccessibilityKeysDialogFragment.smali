.class public abstract Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final MILLISECOND_IN_SECONDS:J


# instance fields
.field protected final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;


# direct methods
.method public static synthetic $r8$lambda$4isVKJ0Wp8POhdl8OXE_q4a94r0(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Landroid/widget/RadioButton;->performClick()Z

    return-void
.end method

.method public static synthetic $r8$lambda$BjgSc_YZUZAlmhRneLySXWMl0B0(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->lambda$onCreateDialog$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VcYLNh28gczWPT92uevwGXYhnms(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->lambda$onCreateDialog$3(Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XaOn-A86PDESCcNWN-vMpX6DzKY(Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V
    .locals 0

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8bdCoHUHp95liOFpMpYDX61iDQ(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wA7pQGVIrm_SI8t6he4-CJUYbNA(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/app/AlertDialog;IIILandroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->lambda$onCreateDialog$5(Landroid/app/AlertDialog;IIILandroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprogressToThresholdInSecond(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->progressToThresholdInSecond(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->MILLISECOND_IN_SECONDS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 56
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private initStateBasedOnThreshold(Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->getInputSettingKeysValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x258

    if-eq p0, v0, :cond_0

    int-to-double v0, p0

    .line 211
    sget-wide v2, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->MILLISECOND_IN_SECONDS:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    div-int/lit8 p0, p0, 0x64

    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 p0, 0x1

    .line 215
    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 207
    :cond_0
    sget p0, Lcom/android/settings/R$id;->input_setting_keys_value_600:I

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 208
    :cond_1
    sget p0, Lcom/android/settings/R$id;->input_setting_keys_value_400:I

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 209
    :cond_2
    sget p0, Lcom/android/settings/R$id;->input_setting_keys_value_200:I

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    .line 218
    :goto_0
    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p5, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 84
    sget p2, Lcom/android/settings/R$id;->input_setting_keys_value_group:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    .line 87
    sget v0, Lcom/android/settings/R$id;->input_setting_keys_value_custom_slider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 89
    sget v1, Lcom/android/settings/R$id;->input_setting_keys_value_custom:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 92
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 96
    sget p2, Lcom/android/settings/R$id;->input_setting_keys_value_600:I

    if-ne p1, p2, :cond_1

    const/16 p1, 0x258

    goto :goto_0

    .line 98
    :cond_1
    sget p2, Lcom/android/settings/R$id;->input_setting_keys_value_400:I

    if-ne p1, p2, :cond_2

    const/16 p1, 0x190

    goto :goto_0

    .line 101
    :cond_2
    sget p2, Lcom/android/settings/R$id;->input_setting_keys_value_200:I

    if-ne p1, p2, :cond_3

    const/16 p1, 0xc8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->updateInputSettingKeysValue(I)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->onCustomValueUpdated(I)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p6, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_0
    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p1

    .line 149
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->progressToThresholdInSecond(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_2

    move p1, v0

    .line 152
    :cond_2
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p5, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$5(Landroid/app/AlertDialog;IIILandroid/content/DialogInterface;)V
    .locals 6

    .line 119
    sget p5, Lcom/android/settings/R$id;->input_setting_keys_value_group:I

    invoke-virtual {p1, p5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroid/widget/RadioGroup;

    .line 121
    sget p5, Lcom/android/settings/R$id;->input_setting_keys_value_custom:I

    invoke-virtual {p1, p5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    .line 123
    sget v0, Lcom/android/settings/R$id;->input_setting_keys_value_custom_value:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/android/settings/R$id;->input_setting_keys_custom_seekbar_layout:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 127
    sget v0, Lcom/android/settings/R$id;->input_setting_keys_value_custom_slider:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/SeekBar;

    .line 129
    sget v0, Lcom/android/settings/R$id;->input_setting_keys_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    sget v2, Lcom/android/settings/R$id;->input_setting_keys_dialog_subtitle:I

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p4, :cond_0

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {v4, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 p2, 0x64

    .line 140
    invoke-virtual {v4, p2}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    const/4 p2, 0x1

    .line 141
    invoke-virtual {v4, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 142
    sget p3, Lcom/android/settings/R$id;->input_setting_keys_custom_value_option:I

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 144
    new-instance p3, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p5}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda3;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;)V

    move-object p0, v0

    move-object v0, v1

    move-object v1, v2

    invoke-virtual {p5, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    new-instance p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {p0, p5}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda5;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 157
    new-instance p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$1;-><init>(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 173
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    .line 174
    invoke-virtual {p5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    move-object v2, p5

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->initStateBasedOnThreshold(Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;)V

    return-void

    :cond_1
    move-object v2, p5

    .line 180
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 181
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 182
    invoke-virtual {v2, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p0, 0x0

    .line 183
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->progressToThresholdInSecond(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private progressToThresholdInSecond(I)Ljava/lang/String;
    .locals 4

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->MILLISECOND_IN_SECONDS:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getInputSettingKeysValue()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_title_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_subtitle_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_seekbar_content_description_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->dialog_keyboard_a11y_input_setting_keys:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 82
    sget p1, Lcom/android/settings/R$id;->done_button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 83
    new-instance v2, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget p1, Lcom/android/settings/R$id;->cancel_button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 114
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 118
    new-instance v1, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/app/AlertDialog;III)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 190
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7d8

    .line 191
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-object v3
.end method

.method protected onCustomValueUpdated(I)V
    .locals 0

    return-void
.end method

.method protected updateInputSettingKeysValue(I)V
    .locals 0

    return-void
.end method
