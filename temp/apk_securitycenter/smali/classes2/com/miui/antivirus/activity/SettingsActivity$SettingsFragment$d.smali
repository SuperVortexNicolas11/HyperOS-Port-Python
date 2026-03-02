.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p2, v0}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 36
    invoke-static {p1}, Lcom/miui/common/utils/z;->a(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 45
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a1()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$d;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 51
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->Q0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-static {p1, v0}, Ln8/c;->L0(ZZ)V

    .line 57
    :cond_2
    :goto_1
    return-void
    .line 60
.end method
