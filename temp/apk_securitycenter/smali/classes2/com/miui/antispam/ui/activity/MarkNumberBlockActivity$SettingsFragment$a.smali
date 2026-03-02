.class Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string p2, "miui.intent.action.TURN_ON_SMART_ANTISPAM"

    .line 4
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment$a;->a:Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;

    .line 9
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->w0(Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;)Landroid/app/Activity;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
    .line 18
.end method
