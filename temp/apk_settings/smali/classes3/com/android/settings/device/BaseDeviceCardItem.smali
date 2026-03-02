.class public Lcom/android/settings/device/BaseDeviceCardItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected mIconView:Landroid/widget/ImageView;

.field protected mKey:Ljava/lang/String;

.field mLayoutId:I

.field protected mTitleView:Landroid/widget/TextView;

.field protected mValueView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$mv4_LvZPes_JnqkQtJc81b4lCw4(Lcom/android/settings/device/BaseDeviceCardItem;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Lcom/android/settings/device/DeviceCardInfo;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/device/BaseDeviceCardItem;->lambda$setValue$0(ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Lcom/android/settings/device/DeviceCardInfo;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const-string p2, ""

    iput-object p2, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mKey:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mLayoutId:I

    .line 42
    invoke-virtual {p0}, Lcom/android/settings/device/BaseDeviceCardItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/settings/device/BaseDeviceCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/device/BaseDeviceCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mKey:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/device/BaseDeviceCardItem;->init()V

    return-void
.end method

.method private isNeedNewLine(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$setValue$0(ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Lcom/android/settings/device/DeviceCardInfo;)V
    .locals 1

    if-nez p1, :cond_3

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/android/settings/device/BaseDeviceCardItem;->isNeedNewLine(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p8}, Lcom/android/settings/device/DeviceCardInfo;->getIndex()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    move-object p0, p4

    goto :goto_0

    :cond_1
    move-object p0, p5

    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p8}, Lcom/android/settings/device/DeviceCardInfo;->getIndex()I

    move-result p0

    if-ne p0, p1, :cond_2

    move-object p4, p5

    :cond_2
    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 85
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-virtual {p7, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 78
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 80
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {p7, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method protected init()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mLayoutId:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settings/R$layout;->base_card_item:I

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/android/settings/R$id;->card_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mIconView:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/android/settings/R$id;->card_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mTitleView:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/android/settings/R$id;->card_value:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mValueView:Landroid/widget/TextView;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mIconView:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Lcom/android/settings/device/DeviceCardInfo;Z)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    sget v0, Lcom/android/settings/R$id;->card_value_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/android/settings/R$id;->divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 66
    sget v0, Lcom/android/settings/R$id;->card_value:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/android/settings/R$id;->second_card_value:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Lcom/android/settings/device/DeviceCardInfo;->getFirstValue()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lcom/android/settings/device/DeviceCardInfo;->getSecondValue()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v11, 0x8

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    new-instance v1, Lcom/android/settings/device/BaseDeviceCardItem$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v10, p1

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/android/settings/device/BaseDeviceCardItem$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/device/BaseDeviceCardItem;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Lcom/android/settings/device/DeviceCardInfo;)V

    .line 90
    invoke-virtual {v10}, Lcom/android/settings/device/DeviceCardInfo;->getIndex()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v10, p1

    move v3, p2

    .line 97
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v10}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_3

    .line 101
    const-string p1, " {2,}"

    const-string p2, "\n"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    :cond_3
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    iget-object p0, v2, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    const/4 p0, 0x1

    .line 109
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mValueView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValueMaxLine(I)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settings/device/BaseDeviceCardItem;->mValueView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
