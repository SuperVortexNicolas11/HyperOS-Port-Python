.class Lcom/android/settings/network/PrivateDnsSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/PrivateDnsSettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/network/PrivateDnsSettingsFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;->this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;->this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->-$$Nest$fgetmDnscustom(Lcom/android/settings/network/PrivateDnsSettingsFragment;)Lmiuix/preference/TextPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;->this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->-$$Nest$fgetmDnscustom(Lcom/android/settings/network/PrivateDnsSettingsFragment;)Lmiuix/preference/TextPreference;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 104
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;->this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/network/PrivateDnsSettingsFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;->this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/network/PrivateDnsSettingsFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    const-string p0, "PrivateDnsSettingsFragment"

    const-string p1, "This mDialog is not null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;->this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->-$$Nest$mcreateDialog(Lcom/android/settings/network/PrivateDnsSettingsFragment;)V

    .line 108
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;->this$0:Lcom/android/settings/network/PrivateDnsSettingsFragment;

    invoke-static {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->-$$Nest$mupdateDialogInfo(Lcom/android/settings/network/PrivateDnsSettingsFragment;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
