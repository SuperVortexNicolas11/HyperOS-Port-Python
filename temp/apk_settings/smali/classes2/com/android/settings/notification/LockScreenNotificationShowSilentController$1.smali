.class Lcom/android/settings/notification/LockScreenNotificationShowSilentController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/LockScreenNotificationShowSilentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/LockScreenNotificationShowSilentController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/LockScreenNotificationShowSilentController;Landroid/os/Handler;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSilentController$1;->this$0:Lcom/android/settings/notification/LockScreenNotificationShowSilentController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSilentController$1;->this$0:Lcom/android/settings/notification/LockScreenNotificationShowSilentController;

    invoke-static {p1}, Lcom/android/settings/notification/LockScreenNotificationShowSilentController;->-$$Nest$fgetmPreference(Lcom/android/settings/notification/LockScreenNotificationShowSilentController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSilentController$1;->this$0:Lcom/android/settings/notification/LockScreenNotificationShowSilentController;

    invoke-static {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSilentController;->-$$Nest$fgetmPreference(Lcom/android/settings/notification/LockScreenNotificationShowSilentController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/LockScreenNotificationShowSilentController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
