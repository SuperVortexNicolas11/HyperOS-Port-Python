.class public Lcom/android/settings/chip/ChipDetailActivity;
.super Lcom/android/settings/chip/ChipBaseActivity;
.source "SourceFile"


# instance fields
.field private final listener:Landroid/view/View$OnClickListener;

.field private mAdapter:Lcom/android/settings/chip/ChipDetailAdapter;

.field private mAddView:Landroid/widget/ImageView;

.field private mDeviceType:I

.field private mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

.field private mFrequencyMap:Ljava/util/LinkedHashMap;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mSaveBtn:Landroid/widget/Button;

.field private mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

.field private mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

.field private mSheetViewTitle:Landroid/widget/TextView;

.field private mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

.field private mVoltageMap:Ljava/util/LinkedHashMap;


# direct methods
.method public static synthetic $r8$lambda$4tuUxvNNAkSjaqOS0H10CBWxSzs(Lcom/android/settings/chip/ChipDetailBean;Lcom/android/settings/chip/ChipDetailBean;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    iget p1, p1, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7aGWPvv8cWZrTRpe0WQ09kY94X8(Lcom/android/settings/chip/ChipDetailActivity;Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/chip/ChipDetailActivity;->lambda$initSheetView$4(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDvgWUA2seh4JbLJSQhPhZRzCyw(Lcom/android/settings/chip/ChipDetailActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipDetailActivity;->showSheetModel(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHH7nrEmos5Z7TbuqjOnvRVJgYk(Lcom/android/settings/chip/ChipDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/chip/ChipDetailActivity;->lambda$saveAndRestart$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$It55HOC6mH8rmZjidKix5h45ZYQ(Lcom/android/settings/chip/ChipDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipDetailActivity;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gNM9tzpSYQwau_FCejU-XztZorU(Lcom/android/settings/chip/ChipDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipDetailActivity;->lambda$initUI$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/android/settings/chip/ChipBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrequencyMap:Ljava/util/LinkedHashMap;

    .line 47
    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVoltageMap:Ljava/util/LinkedHashMap;

    .line 111
    new-instance v0, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/chip/ChipDetailActivity;)V

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private closeSheetModel()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    .line 149
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-nez p0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    return-void
.end method

.method private deleteChipFrequency(Ljava/lang/Object;)V
    .locals 3

    .line 197
    instance-of v0, p1, Ljava/lang/Integer;

    const-string v1, "Chip_ChipDetailActivity"

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete index = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-eqz p1, :cond_1

    .line 204
    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    iget v2, v2, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    invoke-virtual {p1, v0, v2}, Lcom/android/settings/chip/ChipClient;->resetProfile(II)Z

    move-result p1

    .line 205
    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipDetailActivity;->showChipChangeToast(Z)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset Profile :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->initData()V

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->closeSheetModel()V

    return-void
.end method

.method private getDefaultIndex(Ljava/util/LinkedHashMap;I)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 280
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private getPickerSelect(Ljava/util/LinkedHashMap;Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 1

    const/4 p0, -0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method private initData()V
    .locals 8

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 87
    :try_start_0
    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    invoke-virtual {v3, v4}, Lcom/android/settings/chip/ChipClient;->getAvailableProfileInfos(I)Ljava/util/Map;

    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    new-instance v5, Lcom/android/settings/chip/ChipDetailBean;

    invoke-direct {v5}, Lcom/android/settings/chip/ChipDetailBean;-><init>()V

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_0

    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/android/settings/chip/ChipDetailBean;->voltage:I

    .line 94
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/android/settings/chip/ChipDetailBean;->type:I

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    .line 97
    :cond_0
    :goto_1
    iget v4, v5, Lcom/android/settings/chip/ChipDetailBean;->type:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    new-instance v3, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 104
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " chip info error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Chip_ChipDetailActivity"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_3
    iget-object v3, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAdapter:Lcom/android/settings/chip/ChipDetailAdapter;

    invoke-virtual {v3, v0}, Lcom/android/settings/chip/ChipDetailAdapter;->setDataList(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAddView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 108
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSaveBtn:Landroid/widget/Button;

    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/chip/ChipClient;->needReboot()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private initSheetData()V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetViewTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-nez v1, :cond_0

    sget v1, Lcom/android/settings/R$string;->chip_add_title:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settings/R$string;->chip_edit_title:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->pre_group_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    sget v1, Lcom/android/settings/R$string;->chip_fre_bottom:I

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v4, v1, Lcom/android/settings/chip/ChipDetailBean;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    iget v1, v1, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    .line 254
    iget-object v4, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v4}, Lmiuix/bottomsheet/BottomSheetModal;->getRootView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/android/settings/R$id;->pre_group:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v4, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v4}, Lmiuix/bottomsheet/BottomSheetModal;->getRootView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/android/settings/R$id;->delete:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 237
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetModal;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/android/settings/R$id;->pre_group:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    invoke-virtual {v0, v1}, Lcom/android/settings/chip/ChipClient;->getFreqRange(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAdapter:Lcom/android/settings/chip/ChipDetailAdapter;

    invoke-virtual {v1}, Lcom/android/settings/chip/ChipDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    iget v2, v2, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    :goto_3
    invoke-static {v0, v1, v2}, Lcom/android/settings/chip/ChipUtils;->getEnableFrequency([ILjava/util/List;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrequencyMap:Ljava/util/LinkedHashMap;

    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrequencyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freDisplay :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chip_ChipDetailActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrequencyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    iget v1, v1, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    .line 245
    :goto_4
    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 246
    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 247
    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 248
    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 250
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrequencyMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2, v1}, Lcom/android/settings/chip/ChipDetailActivity;->getDefaultIndex(Ljava/util/LinkedHashMap;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    .line 258
    :goto_5
    invoke-direct {p0, v1}, Lcom/android/settings/chip/ChipDetailActivity;->setVolPickerData(I)V

    .line 259
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 260
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private initSheetView(Landroid/view/View;)V
    .locals 2

    .line 213
    sget v0, Lcom/android/settings/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v0, Lcom/android/settings/R$id;->save:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget v0, Lcom/android/settings/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v0, Lcom/android/settings/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetViewTitle:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/android/settings/R$id;->fre_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 218
    sget v0, Lcom/android/settings/R$id;->vol_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 219
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance v0, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/chip/ChipDetailActivity;)V

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAddView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAddView:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->chip_add_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAddView:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$string;->add_new:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAddView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAddView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/chip/ChipDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_1
    sget v0, Lcom/android/settings/R$id;->save_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSaveBtn:Landroid/widget/Button;

    .line 75
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Lcom/android/settings/chip/ChipDetailAdapter;

    invoke-direct {v0}, Lcom/android/settings/chip/ChipDetailAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAdapter:Lcom/android/settings/chip/ChipDetailAdapter;

    .line 77
    new-instance v1, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/chip/ChipDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/chip/ChipDetailAdapter;->setItemClickCallback(Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;)V

    .line 78
    sget v0, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 79
    new-instance v1, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAdapter:Lcom/android/settings/chip/ChipDetailAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$initSheetView$4(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "old val = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new val = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chip_ChipDetailActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrequencyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 223
    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipDetailActivity;->setVolPickerData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    const-string p1, "get select frequency error!"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$initUI$0(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAdapter:Lcom/android/settings/chip/ChipDetailAdapter;

    invoke-virtual {p1}, Lcom/android/settings/chip/ChipDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/chip/ChipUtils;->enableAddFreq(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipDetailActivity;->showSheetModel(I)V

    return-void

    .line 70
    :cond_0
    sget p1, Lcom/android/settings/R$string;->chip_toast_add_msg:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->save_btn:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->saveAndRestart()V

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->close:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->closeSheetModel()V

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->save:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->saveAndCloseSheetModel()V

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->delete:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipDetailActivity;->deleteChipFrequency(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$saveAndRestart$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/android/settings/chip/ChipUtils;->rebootDevice(Landroid/content/Context;)V

    return-void
.end method

.method private saveAndCloseSheetModel()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/settings/chip/ChipDetailBean;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 156
    iget v0, v0, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrequencyMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mFrePicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/chip/ChipDetailActivity;->getPickerSelect(Ljava/util/LinkedHashMap;Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVoltageMap:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v1, v2}, Lcom/android/settings/chip/ChipDetailActivity;->getPickerSelect(Ljava/util/LinkedHashMap;Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select frequency = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", select voltage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip_ChipDetailActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-nez v2, :cond_1

    .line 165
    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object v2

    iget v4, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    invoke-virtual {v2, v4, v0, v1}, Lcom/android/settings/chip/ChipClient;->addProfile(III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add Profile :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 168
    :cond_1
    iget v4, v2, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    if-ne v4, v0, :cond_3

    iget v2, v2, Lcom/android/settings/chip/ChipDetailBean;->voltage:I

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object v2

    iget v4, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    iget-object v5, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    iget v5, v5, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    invoke-virtual {v2, v4, v5, v1, v0}, Lcom/android/settings/chip/ChipClient;->updateProfile(IIII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update Profile :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/chip/ChipDetailActivity;->showChipChangeToast(Z)V

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->initData()V

    .line 177
    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->closeSheetModel()V

    return-void
.end method

.method private saveAndRestart()V
    .locals 3

    .line 119
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->chip_edit_dialog_title_new:I

    .line 120
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->chip_edit_dialog_message:I

    .line 121
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->chip_dialog_cancel:I

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->chip_dialog_reboot:I

    new-instance v2, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/settings/chip/ChipDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/chip/ChipDetailActivity;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private setVolPickerData(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mDeviceType:I

    invoke-virtual {v1, v2, p1}, Lcom/android/settings/chip/ChipClient;->getVoltageRange(II)[I

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/chip/ChipUtils;->getEnableVoltage(Landroid/content/res/Resources;[I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVoltageMap:Ljava/util/LinkedHashMap;

    .line 266
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVoltageMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "volDisplay :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chip_ChipDetailActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 270
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 271
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 275
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVolPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mVoltageMap:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/android/settings/chip/ChipDetailBean;->voltage:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/settings/chip/ChipDetailActivity;->getDefaultIndex(Ljava/util/LinkedHashMap;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method private showChipChangeToast(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    sget p1, Lcom/android/settings/R$string;->chip_change_toast:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$string;->chip_change_error_toast:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showSheetModel(I)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lmiuix/bottomsheet/BottomSheetModal;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 136
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->chip_bottom_sheet_layout:I

    const v2, 0x1020002    # @android:id/content

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/android/settings/chip/ChipDetailActivity;->initSheetView(Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v1, v0}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mAdapter:Lcom/android/settings/chip/ChipDetailAdapter;

    invoke-virtual {v0}, Lcom/android/settings/chip/ChipDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/chip/ChipDetailBean;

    :goto_0
    iput-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    .line 142
    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->initSheetData()V

    .line 143
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetChipBean:Lcom/android/settings/chip/ChipDetailBean;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/settings/chip/ChipDetailBean;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 144
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/chip/ChipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/android/settings/R$layout;->chip_detail_layout:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->initUI()V

    .line 54
    invoke-direct {p0}, Lcom/android/settings/chip/ChipDetailActivity;->initData()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 1

    .line 286
    invoke-super {p0, p1}, Lcom/android/settings/chip/ChipBaseActivity;->onExtraPaddingChanged(I)V

    .line 287
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    instance-of p1, p1, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/android/settings/chip/ChipDetailActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/card/CardItemDecoration;

    .line 289
    iget v0, p0, Lcom/android/settings/chip/ChipBaseActivity;->mExtraPadding:I

    invoke-virtual {p1, v0}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginStart(I)V

    .line 290
    iget v0, p0, Lcom/android/settings/chip/ChipBaseActivity;->mExtraPadding:I

    invoke-virtual {p1, v0}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginEnd(I)V

    .line 291
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method
