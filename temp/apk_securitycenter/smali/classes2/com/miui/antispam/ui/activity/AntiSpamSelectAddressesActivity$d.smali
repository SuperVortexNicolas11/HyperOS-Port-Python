.class Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->J0()Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->Y0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->U0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 16
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->Z0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 24
    invoke-virtual {p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->L0()V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method
