.class public Lcom/android/settings/notification/modes/SetupInterstitialActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;


# direct methods
.method public static synthetic $r8$lambda$7j4OwdCLhyvsF4lYUQEjT_Llq1Y(Lcom/android/settings/notification/modes/SetupInterstitialActivity;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->lambda$enableButtonListener$0(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private enableMode(Ljava/lang/String;)Z
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p1

    if-nez p1, :cond_1

    .line 226
    sget p1, Lcom/android/settings/R$string;->zen_mode_rule_not_found_text:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Lcom/android/settingslib/notification/modes/ZenMode;->setEnabled(Z)V

    .line 232
    iget-object p0, p0, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->updateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/content/Intent;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/android/settings/notification/modes/SetupInterstitialActivity;

    .line 69
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x2000000

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    .line 72
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getSubtitle(Lcom/android/settingslib/notification/modes/ZenMode;)I
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 156
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_generic:I

    return p0

    .line 155
    :cond_0
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_schedule_calendar:I

    return p0

    .line 154
    :cond_1
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_schedule_time:I

    return p0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    .line 165
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_generic:I

    return p0

    .line 164
    :cond_3
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_managed:I

    return p0

    .line 163
    :cond_4
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_theater:I

    return p0

    .line 162
    :cond_5
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_immersive:I

    return p0

    .line 161
    :cond_6
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_driving:I

    return p0

    .line 160
    :cond_7
    sget p0, Lcom/android/settings/R$string;->zen_mode_inspiration_bedtime:I

    return p0
.end method

.method private synthetic lambda$enableButtonListener$0(Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    .line 196
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->enableMode(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 p2, 0x83c

    goto :goto_0

    :cond_0
    const/16 p2, 0x83e

    goto :goto_0

    :cond_1
    const/16 p2, 0x83d

    :goto_0
    if-eqz p3, :cond_2

    .line 208
    const-class p3, Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-static {p0, p3, p1, p2}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/high16 p1, 0x2000000

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_2
    return-void
.end method

.method private setImage(Landroid/widget/ImageView;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 171
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 180
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_unknown:I

    goto :goto_0

    .line 176
    :pswitch_0
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_managed:I

    goto :goto_0

    .line 175
    :pswitch_1
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_theater:I

    goto :goto_0

    .line 174
    :pswitch_2
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_immersive:I

    goto :goto_0

    .line 173
    :pswitch_3
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_driving:I

    goto :goto_0

    .line 172
    :pswitch_4
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_bedtime:I

    goto :goto_0

    .line 178
    :pswitch_5
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_other:I

    goto :goto_0

    .line 179
    :pswitch_6
    sget p0, Lcom/android/settings/R$drawable;->modes_interstitial_unknown:I

    .line 183
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setupButton(Landroid/widget/Button;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 2

    .line 187
    sget v0, Lcom/android/settings/R$string;->zen_mode_setup_button_label:I

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->enableButtonListener(Ljava/lang/String;I)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method enableButtonListener(Ljava/lang/String;I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 193
    new-instance v0, Lcom/android/settings/notification/modes/SetupInterstitialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/notification/modes/SetupInterstitialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/SetupInterstitialActivity;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 78
    invoke-static {p0}, Lcom/android/settings/Utils;->setupEdgeToEdge(Landroidx/fragment/app/FragmentActivity;)V

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 81
    sget p1, Lcom/android/settings/R$layout;->mode_interstitial_layout:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 84
    sget p1, Lcom/android/settings/R$id;->action_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onNavigateUp()Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 p0, 0x1

    return p0
.end method

.method protected onResume()V
    .locals 4

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    const-string v1, "ModeSetupInterstitial"

    if-nez v0, :cond_0

    .line 108
    const-string v0, "no intent found for modes interstitial"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 113
    :cond_0
    const-string v2, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no mode id included in intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode not found for mode id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    sget v1, Lcom/android/settings/R$id;->mode_name_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_3
    sget v1, Lcom/android/settings/R$id;->mode_name_subtitle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 135
    invoke-static {v0}, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->getSubtitle(Lcom/android/settingslib/notification/modes/ZenMode;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :cond_4
    sget v1, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 140
    invoke-direct {p0, v1, v0}, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->setImage(Landroid/widget/ImageView;Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 143
    :cond_5
    sget v1, Lcom/android/settings/R$id;->enable_mode_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 145
    invoke-direct {p0, v1, v0}, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->setupButton(Landroid/widget/Button;Lcom/android/settingslib/notification/modes/ZenMode;)V

    :cond_6
    return-void
.end method
