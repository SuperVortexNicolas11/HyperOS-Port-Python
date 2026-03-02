.class public Lcom/android/settings/OldmanModeSettings;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/OldmanModeSettings$JeejenStatus;
    }
.end annotation


# instance fields
.field private mActionBtnView:Landroid/widget/Button;

.field private mDefaultHomePkg:Ljava/lang/String;

.field private mDesView:Landroid/widget/TextView;

.field private mInstalledJeejenPkgName:Ljava/lang/String;

.field private mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;


# direct methods
.method public static synthetic $r8$lambda$CH5SLerXXzbWV1-8w9GZ3mPIFUM(Lcom/android/settings/OldmanModeSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/OldmanModeSettings;->lambda$onClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/OldmanModeSettings;->jumpToLauncherSetting()V

    return-void
.end method

.method private obtainDefaultHomePackageName()V
    .locals 3

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mDefaultHomePkg:Ljava/lang/String;

    return-void

    .line 158
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mDefaultHomePkg:Ljava/lang/String;

    return-void
.end method

.method private obtainJeejenStatus()V
    .locals 6

    .line 120
    sget-object v0, Lcom/android/settings/OldmanModeSettings$JeejenStatus;->UNINSTALLED:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    iput-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    .line 121
    const-string v0, "com.jeejen.family.miui"

    const-string v1, "com.jeejen.family"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x20000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 128
    aget-object v3, v0, v2

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 131
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 139
    iput-object v3, p0, Lcom/android/settings/OldmanModeSettings;->mInstalledJeejenPkgName:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/android/settings/OldmanModeSettings;->obtainDefaultHomePackageName()V

    .line 141
    iget-object v4, p0, Lcom/android/settings/OldmanModeSettings;->mDefaultHomePkg:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    sget-object v0, Lcom/android/settings/OldmanModeSettings$JeejenStatus;->INSTALLED_CURRENT:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    iput-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    return-void

    .line 145
    :cond_2
    sget-object v3, Lcom/android/settings/OldmanModeSettings$JeejenStatus;->INSTALLED_NOT_CURRENT:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    iput-object v3, p0, Lcom/android/settings/OldmanModeSettings;->mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private setDefaultHomeLauncher(Ljava/lang/String;)V
    .locals 12

    .line 163
    invoke-direct {p0}, Lcom/android/settings/OldmanModeSettings;->obtainDefaultHomePackageName()V

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/android/settings/OldmanModeSettings;->mDefaultHomePkg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget-object p0, p0, Lcom/android/settings/OldmanModeSettings;->mDefaultHomePkg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 170
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x20000

    .line 172
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 174
    new-array v4, v3, [Landroid/content/ComponentName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    .line 177
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 178
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v4, v5

    .line 179
    iget v9, v8, Landroid/content/pm/ResolveInfo;->match:I

    if-le v9, v6, :cond_1

    move v6, v9

    .line 180
    :cond_1
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 183
    :cond_3
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 186
    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 187
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 188
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v6, v4, p1}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method private updateState()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/android/settings/OldmanModeSettings;->obtainJeejenStatus()V

    .line 64
    iget-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mDesView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->oldman_uninstalled_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p0, p0, Lcom/android/settings/OldmanModeSettings;->mActionBtnView:Landroid/widget/Button;

    sget v0, Lcom/android/settings/R$string;->oldman_uninstalled_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mDesView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->oldman_installed_current_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object p0, p0, Lcom/android/settings/OldmanModeSettings;->mActionBtnView:Landroid/widget/Button;

    sget v0, Lcom/android/settings/R$string;->oldman_installed_current_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mDesView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->oldman_installed_not_current_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object p0, p0, Lcom/android/settings/OldmanModeSettings;->mActionBtnView:Landroid/widget/Button;

    sget v0, Lcom/android/settings/R$string;->oldman_installed_not_current_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public jumpToLauncherSetting()V
    .locals 4

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.applications.DefaultHomeSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/android/settings/OldmanModeSettings;->mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    sget-object v2, Lcom/android/settings/OldmanModeSettings$JeejenStatus;->INSTALLED_CURRENT:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    if-ne v1, v2, :cond_0

    const-string v1, "com.miui.home"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/OldmanModeSettings;->mInstalledJeejenPkgName:Ljava/lang/String;

    .line 196
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 197
    invoke-direct {p0, v1}, Lcom/android/settings/OldmanModeSettings;->setDefaultHomeLauncher(Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    sget v0, Lcom/android/settings/R$string;->default_launcher_set_system_message:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/settings/R$string;->default_launcher_set_jeejen_message:I

    :goto_1
    const/4 v1, 0x0

    .line 202
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/settings/OldmanModeSettings;->mActionBtnView:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 84
    iget-object p1, p0, Lcom/android/settings/OldmanModeSettings;->mJeejenStatus:Lcom/android/settings/OldmanModeSettings$JeejenStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 99
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "market://details?id=com.jeejen.family&ref=com.miui.home_setting&back=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 105
    :cond_0
    const-string p1, "OldmanModeSettings"

    const-string/jumbo v1, "start html to download"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string p1, "https://app.xiaomi.com/details?id=com.jeejen.family&back=true&ref=com.miui.home_setting"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/OldmanModeSettings;->jumpToLauncherSetting()V

    return-void

    .line 89
    :cond_2
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->set_jeejen_prompt_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->set_jeejen_prompt_title:I

    .line 92
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/OldmanModeSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/OldmanModeSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/OldmanModeSettings;)V

    const p0, 0x1040013    # @android:string/yes

    .line 93
    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x1040009    # @android:string/no

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/android/settings/R$layout;->oldman_mode_settings:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    sget p1, Lcom/android/settings/R$id;->des:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/OldmanModeSettings;->mDesView:Landroid/widget/TextView;

    .line 52
    sget p1, Lcom/android/settings/R$id;->action_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/OldmanModeSettings;->mActionBtnView:Landroid/widget/Button;

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 59
    invoke-direct {p0}, Lcom/android/settings/OldmanModeSettings;->updateState()V

    return-void
.end method
