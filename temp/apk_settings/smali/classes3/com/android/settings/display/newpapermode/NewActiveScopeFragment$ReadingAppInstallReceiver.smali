.class public Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadingAppInstallReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handlePackageRemoved(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p3, :cond_1

    .line 117
    iget-object p3, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {p3}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetmPaperModeSettingController(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Lcom/android/settings/display/newpapermode/PaperModeSettingController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/android/settings/display/newpapermode/PaperModeSettingController;->removeReadingApp(Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 119
    :goto_0
    iget-object p3, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {p3}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetselectReadApps(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 120
    iget-object p3, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {p3}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetselectReadApps(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Lmiuix/preference/CheckBoxPreference;

    .line 121
    invoke-virtual {p3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {v0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetselectReadApps(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 88
    const-string p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Intent broadcast does not contain user handle: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NewActiveScopeFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->this$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    invoke-static {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->-$$Nest$fgetmPaperModeSettingController(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Lcom/android/settings/display/newpapermode/PaperModeSettingController;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/display/newpapermode/PaperModeSettingController;->downloadReadingApp(Ljava/lang/String;I)V

    return-void

    .line 102
    :cond_2
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;->handlePackageRemoved(Ljava/lang/String;IZ)V

    return-void
.end method
