.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->U0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->B0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 25
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->z0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;

    .line 31
    iget-object v2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 33
    iget-object v3, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->a:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;

    .line 40
    iget-object v3, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 42
    iget-object v4, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->a:Ljava/lang/String;

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v0, v1, v2, p2}, LC1/r;->L(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->a:Ljava/lang/String;

    .line 53
    invoke-static {v0, p1}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 55
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 58
    invoke-static {p1, p2}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->F0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$b;->a:Ljava/lang/String;

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
    .line 76
.end method
