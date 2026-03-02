.class Lcom/miui/simlock/fragment/SimLockChooseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/fragment/SimLockChooseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/fragment/SimLockChooseFragment;


# direct methods
.method constructor <init>(Lcom/miui/simlock/fragment/SimLockChooseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;->a:Lcom/miui/simlock/fragment/SimLockChooseFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;->a:Lcom/miui/simlock/fragment/SimLockChooseFragment;

    .line 4
    iget-object v1, v1, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 6
    const-class v2, Lcom/miui/simlock/activity/SimLockStartActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;->a:Lcom/miui/simlock/fragment/SimLockChooseFragment;

    .line 13
    invoke-static {v1}, Lcom/miui/simlock/fragment/SimLockChooseFragment;->x0(Lcom/miui/simlock/fragment/SimLockChooseFragment;)Landroidx/preference/Preference;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "slot_id"

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;->a:Lcom/miui/simlock/fragment/SimLockChooseFragment;

    .line 29
    invoke-static {v1}, Lcom/miui/simlock/fragment/SimLockChooseFragment;->y0(Lcom/miui/simlock/fragment/SimLockChooseFragment;)Landroidx/preference/Preference;

    .line 31
    move-result-object v1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;->a:Lcom/miui/simlock/fragment/SimLockChooseFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 49
    const-string v1, "sim_request_code"

    .line 50
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p1

    .line 55
    const/16 v3, 0x64

    .line 56
    if-ne p1, v3, :cond_2

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;->a:Lcom/miui/simlock/fragment/SimLockChooseFragment;

    .line 63
    iget-object p1, p1, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 65
    invoke-static {p1, v0, v3}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockChooseFragment$a;->a:Lcom/miui/simlock/fragment/SimLockChooseFragment;

    .line 71
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 73
    :goto_1
    return v2
    .line 76
.end method
