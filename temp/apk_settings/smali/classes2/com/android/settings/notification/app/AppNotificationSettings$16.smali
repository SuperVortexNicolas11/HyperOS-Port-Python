.class Lcom/android/settings/notification/app/AppNotificationSettings$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/app/AppNotificationSettings;->populateSingleChannelPrefs(Landroidx/preference/PreferenceCategory;Landroid/app/NotificationChannel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

.field final synthetic val$channel:Landroid/app/NotificationChannel;

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/app/AppNotificationSettings;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    iput-object p2, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->val$channel:Landroid/app/NotificationChannel;

    iput-object p3, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->val$pkg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 514
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 515
    iget-object v0, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->val$channel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string/jumbo v0, "package"

    iget-object v1, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->val$pkg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/AppNotificationSettings;->access$6200(Lcom/android/settings/notification/app/AppNotificationSettings;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->val$pkg:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/AppNotificationSettings;->access$6300(Lcom/android/settings/notification/app/AppNotificationSettings;)I

    move-result v0

    :goto_0
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    iget-object v0, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/AppNotificationSettings;->access$6400(Lcom/android/settings/notification/app/AppNotificationSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui.targetPkg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 522
    const-string v1, ":android:show_fragment_args"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 523
    const-string p1, ":android:show_fragment"

    const-string v1, "com.android.settings.notification.ChannelNotificationSettings"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string p1, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/notification/app/AppNotificationSettings$16;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 528
    const-string p1, "NotifiSettings"

    const-string v0, "Failed startActivityAsUser() "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
