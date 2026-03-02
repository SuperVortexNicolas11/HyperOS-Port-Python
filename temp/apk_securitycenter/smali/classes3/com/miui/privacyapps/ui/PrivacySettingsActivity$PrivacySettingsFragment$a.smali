.class Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->x0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment$a;->b:Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment$a;->a:Landroid/content/Context;

    .line 2
    const-string p2, "com.android.settings"

    .line 4
    const-string v0, "com.android.settings.MiuiSecurityChooseUnlock"

    .line 6
    invoke-static {p1, p2, v0}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment$a;->b:Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;

    .line 12
    const/16 v0, 0x4e37

    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    return-void
    .line 19
.end method
