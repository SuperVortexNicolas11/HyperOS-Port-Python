.class Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$b;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$b;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

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
    move-result-object p2

    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Lcom/miui/antispam/db/vo/CityVo;

    .line 22
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/CityVo;->isChecked()Z

    .line 24
    move-result p2

    .line 27
    xor-int/lit8 p3, p2, 0x1

    .line 28
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 30
    move-result-object p5

    .line 33
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p4

    .line 37
    check-cast p4, Lcom/miui/antispam/db/vo/CityVo;

    .line 38
    invoke-virtual {p4, p3}, Lcom/miui/antispam/db/vo/CityVo;->setChecked(Z)V

    .line 40
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_0

    .line 44
    move p2, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, -0x1

    .line 48
    :goto_0
    iget-object p4, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$b;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 49
    invoke-static {p4, p2}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->T0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;I)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->addCheckedCityNumbers(I)V

    .line 54
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCheckedCityNumbers()I

    .line 57
    move-result p2

    .line 60
    if-lez p2, :cond_1

    .line 61
    move p2, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1, p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->setChecked(Z)V

    .line 66
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$b;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 69
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->W0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 71
    return p3
    .line 74
.end method
