.class Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/subscreen/MiuiSubScreenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneCseObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    iget-object v0, p1, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->access$000(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "connected_game_shell"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->-$$Nest$fputmIsOpen(Lcom/android/settings/subscreen/MiuiSubScreenSettings;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    invoke-static {p1}, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->-$$Nest$fgetmIsOpen(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    iget-object p0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    iget-object p0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public register()V
    .locals 3

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    invoke-static {v0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->access$100(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "connected_game_shell"

    .line 82
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    const-string v0, "MiuiSubScreenSettings"

    const-string/jumbo v1, "registerContentObserver failed: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->this$0:Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    invoke-static {v0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->access$200(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
