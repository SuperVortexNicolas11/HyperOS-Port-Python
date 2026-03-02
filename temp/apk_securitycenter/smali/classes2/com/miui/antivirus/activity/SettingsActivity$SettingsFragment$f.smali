.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$f;
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$f;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$f;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 6
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/miui/common/utils/z;->a(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$f;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 18
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->a1()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$f;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->Q0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
