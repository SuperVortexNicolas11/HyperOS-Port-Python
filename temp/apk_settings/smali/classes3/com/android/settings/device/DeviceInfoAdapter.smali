.class public Lcom/android/settings/device/DeviceInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;
    }
.end annotation


# static fields
.field private static final NEED_MULTIPLE_lINES_CARD:Ljava/util/Set;


# instance fields
.field private cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

.field private closeValueTextLineLimit:Z

.field private mCards:Ljava/util/List;

.field private mContext:Landroid/content/Context;

.field private mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

.field private mType:I


# direct methods
.method public static synthetic $r8$lambda$WL6wO258XFk46b1O8e9HP-K_BIc(Lcom/android/settings/device/DeviceInfoAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/device/DeviceInfoAdapter;->lambda$initExternalRamIcon$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/device/DeviceInfoAdapter;)Lcom/android/settings/utils/FastDoubleClickHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFastDoubleClickHelper(Lcom/android/settings/device/DeviceInfoAdapter;Lcom/android/settings/utils/FastDoubleClickHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildAlertDialog(Lcom/android/settings/device/DeviceInfoAdapter;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceInfoAdapter;->buildAlertDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/device/DeviceInfoAdapter;->NEED_MULTIPLE_lINES_CARD:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mCards:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->closeValueTextLineLimit:Z

    .line 67
    iput-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildAlertDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 357
    new-instance p0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/android/settings/R$style;->Theme_Dialog_AlertActivity:I

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/android/settings/R$string;->external_ram_dialog_icon_title:I

    .line 358
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 359
    invoke-static {p1}, Lcom/android/settings/special/ExternalRamController;->getDialogInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->external_ram_dialog_icon_confirm:I

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getCardValue(II)Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 261
    const-string v2, "\n"

    if-ne p2, v1, :cond_2

    .line 262
    aget-object p2, v0, p1

    invoke-virtual {p2}, Lcom/android/settings/device/DeviceCardInfo;->getSecondValue()Ljava/lang/String;

    move-result-object p2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/android/settings/device/DeviceCardInfo;->getFirstValue()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 273
    :cond_2
    aget-object p0, v0, p1

    invoke-virtual {p0}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, " {2,}"

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 258
    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private initExternalRamIcon(Landroid/content/Context;Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    const-string/jumbo p3, "\u00a0"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/settings/R$drawable;->external_ram_notification:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 319
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 320
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 321
    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 324
    new-instance v2, Lcom/android/settings/device/DeviceInfoAdapter$5;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/device/DeviceInfoAdapter$5;-><init>(Lcom/android/settings/device/DeviceInfoAdapter;Landroid/content/Context;)V

    .line 336
    new-instance v4, Lcom/android/settings/device/MiuiVersionCard$CustomImageSpan;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v5}, Lcom/android/settings/device/MiuiVersionCard$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p3, v0, -0x1

    const/16 v6, 0x11

    .line 337
    invoke-virtual {v1, v4, p3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    invoke-virtual {v1, v2, p3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    iget-object p2, p2, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object p3, p2, Lcom/android/settings/device/BaseDeviceCardItem;->mTitleView:Landroid/widget/TextView;

    .line 340
    iget v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    if-ne v0, v5, :cond_1

    .line 341
    iget-object p3, p2, Lcom/android/settings/device/BaseDeviceCardItem;->mValueView:Landroid/widget/TextView;

    .line 342
    invoke-virtual {p2, v1}, Lcom/android/settings/device/BaseDeviceCardItem;->setValue(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/settings/device/BaseDeviceCardItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 346
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 348
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 349
    new-instance p2, Lcom/android/settings/device/DeviceInfoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/device/DeviceInfoAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/device/DeviceInfoAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isParamsNeedMultipleLines(Landroid/content/Context;I)Z
    .locals 4

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, p1

    const-wide v2, 0x3ff599999999999aL    # 1.35

    cmpg-double p1, v0, v2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 280
    :cond_0
    iget p0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    if-eq p2, p1, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    return v0

    .line 286
    :cond_1
    const-string/jumbo p0, "settings_device_info_title_muilte_line"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 290
    :cond_3
    sget-object p0, Lcom/android/settings/device/DeviceInfoAdapter;->NEED_MULTIPLE_lINES_CARD:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initExternalRamIcon$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 350
    invoke-static {p1}, Lcom/android/settings/stat/commonswitch/TalkbackSwitch;->isTalkbackEnable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lcom/android/settings/device/DeviceInfoAdapter;->buildAlertDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeValueTextLineLimit()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->closeValueTextLineLimit:Z

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/android/settings/device/DeviceCardInfo;->getIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/device/DeviceInfoAdapter;->onBindViewHolder(Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;I)V
    .locals 10

    .line 120
    iget-boolean v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->closeValueTextLineLimit:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/android/settings/device/BaseDeviceCardItem;->setValueMaxLine(I)V

    .line 124
    :cond_0
    iget v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    const-string v1, "\n"

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    .line 125
    iget-object v0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    sget v6, Lcom/android/settings/R$id;->card_big_title:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    iget-object v6, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    sget v7, Lcom/android/settings/R$id;->card_value_layout:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 127
    iget-object v7, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lcom/android/settings/device/DeviceCardInfo;->getIndex()I

    move-result v7

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-ne v7, v8, :cond_1

    .line 129
    iget-object v1, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object v1, v1, Lcom/android/settings/device/BaseDeviceCardItem;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 134
    :cond_1
    iget-object v8, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object v8, v8, Lcom/android/settings/device/BaseDeviceCardItem;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_2
    iget-object v0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object v6, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/android/settings/device/DeviceCardInfo;->getTitle2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/android/settings/device/DeviceCardInfo;->getTitle2()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/android/settings/device/DeviceCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/settings/device/BaseDeviceCardItem;->setTitle(Ljava/lang/CharSequence;)V

    if-ne v7, v2, :cond_4

    .line 140
    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lcom/android/settings/special/ExternalRamController;->isChecked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2}, Lcom/android/settings/device/DeviceInfoAdapter;->initExternalRamIcon(Landroid/content/Context;Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;Ljava/lang/String;)V

    .line 143
    iget-object v0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/android/settings/device/DeviceCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 145
    :cond_4
    iget-object v0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v7}, Lcom/android/settings/device/DeviceInfoAdapter;->isParamsNeedMultipleLines(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/device/BaseDeviceCardItem;->setValue(Lcom/android/settings/device/DeviceCardInfo;Z)V

    goto/16 :goto_4

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/android/settings/device/DeviceCardInfo;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 150
    iget-object v2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {v2}, Lcom/android/settings/special/ExternalRamController;->isChecked(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/android/settings/device/DeviceCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, p1, v6}, Lcom/android/settings/device/DeviceInfoAdapter;->initExternalRamIcon(Landroid/content/Context;Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;Ljava/lang/String;)V

    .line 155
    iget-object v2, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lcom/android/settings/device/DeviceCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 152
    :cond_7
    :goto_1
    iget-object v1, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object v2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/android/settings/device/DeviceCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/device/BaseDeviceCardItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    :goto_2
    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/android/settings/device/DeviceInfoAdapter;->isParamsNeedMultipleLines(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    invoke-direct {p0, p2, v0}, Lcom/android/settings/device/DeviceInfoAdapter;->getCardValue(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_3
    iget-object v1, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    invoke-virtual {v1, v0}, Lcom/android/settings/device/BaseDeviceCardItem;->setValue(Ljava/lang/CharSequence;)V

    .line 162
    iget v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    if-eq v0, v4, :cond_9

    iget-object v0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object v1, v0, Lcom/android/settings/device/BaseDeviceCardItem;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 163
    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/android/settings/device/DeviceCardInfo;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/device/BaseDeviceCardItem;->setIcon(I)V

    .line 167
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/android/settings/device/DeviceCardInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settings/device/BaseDeviceCardItem;->setKey(Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 170
    iget-object v1, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    invoke-virtual {v1, v0}, Lcom/android/settings/device/BaseDeviceCardItem;->setKey(Ljava/lang/String;)V

    .line 171
    const-string v1, "Android security patch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "miui_version"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 172
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 174
    iget-object v1, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object v1, v1, Lcom/android/settings/device/BaseDeviceCardItem;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 176
    :cond_b
    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mCards:Ljava/util/List;

    iget-object v2, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    check-cast v2, Lcom/android/settings/device/BorderedBaseDeviceCardItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_c
    iget-object v1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/android/settings/device/DeviceCardInfo;->getListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 184
    iget-object v2, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    instance-of v2, v1, Lcom/android/settings/device/DeviceDetailOnClickListener;

    if-eqz v2, :cond_d

    .line 187
    check-cast v1, Lcom/android/settings/device/DeviceDetailOnClickListener;

    invoke-virtual {v1, v0}, Lcom/android/settings/device/DeviceDetailOnClickListener;->isSupportClick(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 189
    iget-object v0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    new-instance v1, Lcom/android/settings/device/DeviceInfoAdapter$2;

    invoke-direct {v1, p0}, Lcom/android/settings/device/DeviceInfoAdapter$2;-><init>(Lcom/android/settings/device/DeviceInfoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 203
    :cond_d
    iget-object p1, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    .line 204
    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lcom/android/settings/device/DeviceCardInfo;->getType()I

    move-result p2

    if-eqz p2, :cond_15

    if-ne p2, v4, :cond_e

    .line 205
    iget v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    if-eq v0, v4, :cond_e

    goto/16 :goto_6

    .line 222
    :cond_e
    new-array v0, v4, [Landroid/view/View;

    aput-object p1, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    if-eq p2, v4, :cond_f

    if-ne p2, v3, :cond_12

    .line 225
    :cond_f
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-ne p2, v3, :cond_10

    .line 227
    iget-object v2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->params_card_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_10
    if-ne p2, v4, :cond_11

    .line 229
    iget v2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    if-ne v2, v4, :cond_11

    .line 230
    sget v2, Lcom/android/settings/R$drawable;->device_card_back_ground:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 232
    :cond_11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/settings/R$dimen;->board_layout_padding_top_bottom:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 234
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v7

    iget-object v8, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    .line 235
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 232
    invoke-virtual {p1, v2, v3, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v1, Lcom/android/settings/device/DeviceInfoAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/device/DeviceInfoAdapter$4;-><init>(Lcom/android/settings/device/DeviceInfoAdapter;Lcom/android/settings/device/BaseDeviceCardItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 247
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v1, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_12
    const/4 p0, 0x3

    if-eq p2, p0, :cond_14

    if-ne p2, v4, :cond_13

    goto :goto_5

    :cond_13
    return-void

    .line 250
    :cond_14
    :goto_5
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    new-array v0, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, p2, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p2, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    .line 206
    :cond_15
    :goto_6
    new-instance p2, Lcom/android/settings/device/DeviceInfoAdapter$3;

    invoke-direct {p2, p0}, Lcom/android/settings/device/DeviceInfoAdapter$3;-><init>(Lcom/android/settings/device/DeviceInfoAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 200
    :cond_16
    iget-object p0, p1, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;->card:Lcom/android/settings/device/BaseDeviceCardItem;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/device/DeviceInfoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;
    .locals 3

    .line 95
    iget v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 96
    iget-object p2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->bordered_base_card_item_wrap:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 98
    iget-object p2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->bordered_base_card_item_wrap_no:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    if-ne p2, p1, :cond_2

    .line 101
    new-instance p1, Lcom/android/settings/device/BaseDeviceCardItem;

    sget p2, Lcom/android/settings/R$layout;->device_camera_card_item:I

    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/android/settings/device/BaseDeviceCardItem;-><init>(ILandroid/content/Context;)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Lcom/android/settings/device/BaseDeviceCardItem;

    sget p2, Lcom/android/settings/R$layout;->new_base_card_item:I

    iget-object v0, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/android/settings/device/BaseDeviceCardItem;-><init>(ILandroid/content/Context;)V

    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Lcom/android/settings/device/BaseDeviceCardItem;

    iget-object p2, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settings/device/BaseDeviceCardItem;-><init>(Landroid/content/Context;)V

    .line 108
    :goto_0
    new-instance p2, Lcom/android/settings/device/DeviceInfoAdapter$1;

    invoke-direct {p2, p0}, Lcom/android/settings/device/DeviceInfoAdapter$1;-><init>(Lcom/android/settings/device/DeviceInfoAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 115
    new-instance p2, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/device/DeviceInfoAdapter$DeviceCardViewHolder;-><init>(Lcom/android/settings/device/DeviceInfoAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDataList([Lcom/android/settings/device/DeviceCardInfo;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->cardInfos:[Lcom/android/settings/device/DeviceCardInfo;

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/android/settings/device/DeviceInfoAdapter;->mType:I

    return-void
.end method
