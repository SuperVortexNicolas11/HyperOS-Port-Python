.class Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;->a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;->a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->z0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)Landroidx/preference/CheckBoxPreference;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;->a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->z0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)Landroidx/preference/CheckBoxPreference;

    .line 12
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;->a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 22
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;->a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    .line 29
    invoke-static {p1}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->A0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)V

    .line 31
    return-void
    .line 34
.end method
