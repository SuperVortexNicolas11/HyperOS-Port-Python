.class Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public static synthetic $r8$lambda$je7XhJvVo2fKCkXhFvve7YmbuOQ(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/os/Handler;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 372
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 373
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object p2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;->this$0:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->-$$Nest$mdisableDeveloperOptions(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    .line 390
    new-instance p2, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
