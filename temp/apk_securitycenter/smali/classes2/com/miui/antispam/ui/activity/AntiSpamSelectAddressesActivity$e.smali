.class Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$e;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPanelSizeChanged(Lmiuix/appcompat/app/AlertDialog;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$e;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->R0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$e;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 10
    const v1, 0x7f0b02c5    # @id/contentPanel

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {v0, p2}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->S0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$e;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 22
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->R0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 31
    add-int/lit16 v0, v0, 0xc8

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p1, v1, v0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->a1(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;Lmiuix/appcompat/app/AlertDialog;ZI)V

    .line 35
    return-void
    .line 38
.end method
