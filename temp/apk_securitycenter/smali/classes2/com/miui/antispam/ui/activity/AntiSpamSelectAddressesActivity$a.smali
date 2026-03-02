.class Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/j$d;


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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$a;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/antispam/db/vo/ProvinceVo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lcom/miui/antispam/db/vo/ProvinceVo;->setChecked(Z)V

    .line 8
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/miui/antispam/db/vo/CityVo;

    .line 34
    invoke-virtual {v3}, Lcom/miui/antispam/db/vo/CityVo;->isChecked()Z

    .line 36
    move-result v4

    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    invoke-virtual {v3, v1}, Lcom/miui/antispam/db/vo/CityVo;->setChecked(Z)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCheckedCityNumbers()I

    .line 54
    move-result v0

    .line 57
    sub-int/2addr p1, v0

    .line 58
    invoke-virtual {p2, p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->addCheckedCityNumbers(I)V

    .line 59
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$a;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 62
    invoke-static {p2, p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->T0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;I)V

    .line 64
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$a;->a:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;

    .line 67
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->W0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 69
    return-void
    .line 72
.end method
