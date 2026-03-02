.class public Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;,
        Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$SelectListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private city:Ljava/lang/String;

.field cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

.field private citys:[Ljava/lang/String;

.field listener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;

.field private newCities:[Ljava/lang/String;

.field private province:Ljava/lang/String;

.field provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

.field private provinces:[Ljava/lang/String;

.field selectListener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$SelectListener;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$SelectListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinces:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->citys:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->listener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;

    .line 7
    iput-object p5, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->selectListener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$SelectListener;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p4, p1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;->getCityForProvince(I)[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lmiuix/appcompat/app/AlertDialog;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->lambda$onBuild$0(Lmiuix/appcompat/app/AlertDialog;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;II)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->newCities:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinces:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Landroid/app/Dialog;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->setWheelContentDescription(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Landroid/app/Dialog;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBuild$0(Lmiuix/appcompat/app/AlertDialog;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 2
    new-instance p3, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->listener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getCurrentItem()I

    .line 14
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;->getCityForProvince(I)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p3, p1, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2, p3}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setViewAdapter(Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;)V

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setCurrentItem(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->listener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;

    .line 34
    invoke-interface {p1, p4}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;->getCityForProvince(I)[Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->newCities:[Ljava/lang/String;

    .line 40
    return-void
    .line 42
.end method

.method private setWheelContentDescription(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Landroid/app/Dialog;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getCurrentItem()I

    .line 8
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    array-length v1, p3

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 29
    const v2, 0x7f1216b1    # @string/province_selected_talkback ''

    .line 30
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, ","

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-object p2, p3, v0

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method


# virtual methods
.method protected getNegativeButtonText()I
    .locals 1

    const v0, 0x7f1204d5    # @string/cancel_button 'Cancel'

    return v0
.end method

.method protected getPositiveButtonText()I
    .locals 1

    const v0, 0x7f121034    # @string/ok_button 'OK'

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0573    # @layout/view_region_dialog 'res/layout/view_region_dialog.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 16
    const v1, 0x7f0b099a    # @id/province

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 26
    iput-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 28
    const v1, 0x7f0b0264    # @id/city

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 41
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setVisibleItems(I)V

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 47
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setVisibleItems(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 52
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinces:[Ljava/lang/String;

    .line 54
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->setWheelContentDescription(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Landroid/app/Dialog;[Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 59
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->newCities:[Ljava/lang/String;

    .line 61
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->setWheelContentDescription(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Landroid/app/Dialog;[Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 66
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;

    .line 68
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$1;-><init>(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lmiuix/appcompat/app/AlertDialog;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->addScrollingListener(Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;)V

    .line 73
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 76
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/e;

    .line 78
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/dialog/e;-><init>(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lmiuix/appcompat/app/AlertDialog;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->addChangingListener(Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelChangedListener;)V

    .line 83
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 86
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$2;

    .line 88
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$2;-><init>(Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;Lmiuix/appcompat/app/AlertDialog;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->addScrollingListener(Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;)V

    .line 93
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 96
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;

    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinces:[Ljava/lang/String;

    .line 104
    invoke-direct {v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setViewAdapter(Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 112
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p1

    .line 119
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->citys:[Ljava/lang/String;

    .line 120
    invoke-direct {v1, p1, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setViewAdapter(Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;)V

    .line 125
    return-void
    .line 128
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->selectListener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$SelectListener;

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getCurrentItem()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 13
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getCurrentItem()I

    .line 15
    move-result v1

    .line 18
    invoke-interface {p2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$SelectListener;->selectResult(II)V

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    return-void
    .line 25
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public setPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinces:[Ljava/lang/String;

    .line 4
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    aget-object v2, v2, v1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 17
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setCurrentItem(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->listener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;

    .line 22
    invoke-interface {p1, v1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;->getCityForProvince(I)[Ljava/lang/String;

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->listener:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;

    .line 31
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->provinceWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 33
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getCurrentItem()I

    .line 35
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;->getCityForProvince(I)[Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->citys:[Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 45
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;

    .line 47
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->activity:Landroid/app/Activity;

    .line 49
    invoke-direct {v2, v3, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setViewAdapter(Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;)V

    .line 54
    :goto_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->citys:[Ljava/lang/String;

    .line 57
    array-length v1, p1

    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    aget-object p1, p1, v0

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->cityWheel:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;

    .line 70
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setCurrentItem(I)V

    .line 72
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    return-void
    .line 79
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 2
    return-void
    .line 5
.end method
