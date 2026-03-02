.class Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController$1;->this$0:Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController$1;->this$0:Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController$1;->this$0:Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/LockScreenNotificationsGlobalPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
