.class Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->Q0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 12
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p4, 0x1

    .line 23
    if-ne p1, p4, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 26
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->Q0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 36
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->isChecked()Z

    .line 38
    move-result p3

    .line 41
    xor-int/lit8 p5, p3, 0x1

    .line 42
    invoke-virtual {p1, p5}, Lcom/miui/antispam/db/vo/ProvinceVo;->setChecked(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Lcom/miui/antispam/db/vo/CityVo;

    .line 55
    invoke-virtual {p1, p5}, Lcom/miui/antispam/db/vo/CityVo;->setChecked(Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 60
    if-nez p3, :cond_0

    .line 62
    move p2, p4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, -0x1

    .line 66
    :goto_0
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->T0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;I)V

    .line 67
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 70
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->W0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 72
    return p4

    .line 75
    :cond_1
    return p2
    .line 76
.end method
