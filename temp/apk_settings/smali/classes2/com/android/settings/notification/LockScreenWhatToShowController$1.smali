.class Lcom/android/settings/notification/LockScreenWhatToShowController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/LockScreenWhatToShowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/LockScreenWhatToShowController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/LockScreenWhatToShowController;Landroid/os/Handler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/settings/notification/LockScreenWhatToShowController$1;->this$0:Lcom/android/settings/notification/LockScreenWhatToShowController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenWhatToShowController$1;->this$0:Lcom/android/settings/notification/LockScreenWhatToShowController;

    invoke-static {p1}, Lcom/android/settings/notification/LockScreenWhatToShowController;->-$$Nest$fgetmPreference(Lcom/android/settings/notification/LockScreenWhatToShowController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/LockScreenWhatToShowController$1;->this$0:Lcom/android/settings/notification/LockScreenWhatToShowController;

    invoke-static {p0}, Lcom/android/settings/notification/LockScreenWhatToShowController;->-$$Nest$fgetmPreference(Lcom/android/settings/notification/LockScreenWhatToShowController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/LockScreenWhatToShowController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
