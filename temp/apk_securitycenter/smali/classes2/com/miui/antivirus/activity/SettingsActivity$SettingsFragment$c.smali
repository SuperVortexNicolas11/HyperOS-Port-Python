.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->Y0()V
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$c;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

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
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$c;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->z0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Lw1/e$b;

    .line 12
    iget-object p2, p2, Lw1/e$b;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$c;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 16
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->z0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, p2, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->N0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    return-void
    .line 28
.end method
