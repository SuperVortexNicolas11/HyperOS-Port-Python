.class Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->G0()V
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
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$c;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$c;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 2
    iget-object v1, v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->B0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {v1, p2, v0}, Lv1/a;->A(Landroid/content/Context;II)V

    .line 10
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$c;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 13
    iget-object v1, v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 15
    iget-object v0, v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->m:[Ljava/lang/String;

    .line 17
    aget-object p2, v0, p2

    .line 19
    invoke-virtual {v1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    return-void
    .line 27
.end method
