.class Lcom/android/settings/AodAndLockScreenSettings$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/AodAndLockScreenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/AodAndLockScreenSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/AodAndLockScreenSettings;Landroid/os/Handler;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings$1;->this$0:Lcom/android/settings/AodAndLockScreenSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 614
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings$1;->this$0:Lcom/android/settings/AodAndLockScreenSettings;

    invoke-static {p1}, Lcom/android/settings/AodAndLockScreenSettings;->-$$Nest$mupdateTimeoutPreferenceState(Lcom/android/settings/AodAndLockScreenSettings;)V

    .line 615
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings$1;->this$0:Lcom/android/settings/AodAndLockScreenSettings;

    invoke-static {p1}, Lcom/android/settings/AodAndLockScreenSettings;->-$$Nest$fgetmScreenTimeout(Lcom/android/settings/AodAndLockScreenSettings;)Lcom/android/settings/KeyguardTimeoutListPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/CustomListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings$1;->this$0:Lcom/android/settings/AodAndLockScreenSettings;

    invoke-static {p1}, Lcom/android/settings/AodAndLockScreenSettings;->-$$Nest$fgetmScreenTimeout(Lcom/android/settings/AodAndLockScreenSettings;)Lcom/android/settings/KeyguardTimeoutListPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/CustomListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 616
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings$1;->this$0:Lcom/android/settings/AodAndLockScreenSettings;

    invoke-static {p0}, Lcom/android/settings/AodAndLockScreenSettings;->-$$Nest$fgetmScreenTimeout(Lcom/android/settings/AodAndLockScreenSettings;)Lcom/android/settings/KeyguardTimeoutListPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
