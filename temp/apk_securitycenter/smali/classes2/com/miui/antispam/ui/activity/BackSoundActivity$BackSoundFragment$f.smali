.class Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->N0()Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->M0()Landroid/net/Uri;

    .line 9
    move-result-object p2

    .line 12
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.action.CALL"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 20
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 22
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 29
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 31
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lmiui/telephony/SubscriptionManager;->putSlotIdExtra(Landroid/content/Intent;I)V

    .line 35
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 38
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 40
    move-result v1

    .line 43
    const-string v2, "com.android.phone.extra.slot"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 52
    invoke-virtual {p2, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    return-void
    .line 60
.end method
