.class Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2$a;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;

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
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2$a;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;

    .line 2
    iget-object v0, v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 4
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p2, v1}, Lv1/a;->A(Landroid/content/Context;II)V

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2$a;->a:Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;

    .line 10
    iget-object v1, v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 12
    iget-object v0, v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->m:[Ljava/lang/String;

    .line 14
    aget-object p2, v0, p2

    .line 16
    invoke-virtual {v1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    return-void
    .line 24
.end method
