.class Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$a;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, LZ7/z;->W(Z)V

    .line 3
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$a;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/miui/common/utils/z;->a(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$a;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 18
    invoke-virtual {p1}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->I0()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$a;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 24
    invoke-static {p1}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->E0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
