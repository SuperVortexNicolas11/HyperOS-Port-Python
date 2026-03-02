.class public Lcom/android/settings/chip/ChipActivity;
.super Lcom/android/settings/chip/ChipBaseActivity;
.source "SourceFile"


# instance fields
.field private final listener:Landroid/view/View$OnClickListener;

.field private mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;


# direct methods
.method public static synthetic $r8$lambda$0E37OR4iteAt9LVlpk55RK8DfNk(Lcom/android/settings/chip/ChipActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/chip/ChipActivity;->lambda$showSheetModel$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$_yRzEJn3SrntaPEmYDxEb63N8J0(Lcom/android/settings/chip/ChipActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipActivity;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQw2CPB15ZcHfqkbeEVjE9rvOQU(Lcom/android/settings/chip/ChipActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/chip/ChipActivity;->lambda$resetChip$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/settings/chip/ChipBaseActivity;-><init>()V

    .line 103
    new-instance v0, Lcom/android/settings/chip/ChipActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/chip/ChipActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/chip/ChipActivity;)V

    iput-object v0, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private closeSheetModel()V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-nez p0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    return-void
.end method

.method private getClickPair(I)Landroidx/core/util/Pair;
    .locals 4

    .line 124
    sget v0, Lcom/android/settings/R$id;->big_layout:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 126
    sget v0, Lcom/android/settings/R$string;->chip_manager_big:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v1

    .line 128
    :goto_0
    sget v3, Lcom/android/settings/R$id;->middle_layout:I

    if-ne p1, v3, :cond_1

    .line 130
    sget v0, Lcom/android/settings/R$string;->chip_manager_middle:I

    const/4 v2, 0x4

    .line 132
    :cond_1
    sget v3, Lcom/android/settings/R$id;->middle_small_layout:I

    if-ne p1, v3, :cond_2

    .line 134
    sget v0, Lcom/android/settings/R$string;->chip_manager_middle_small:I

    const/4 v2, 0x3

    .line 136
    :cond_2
    sget v3, Lcom/android/settings/R$id;->small_layout:I

    if-ne p1, v3, :cond_3

    .line 138
    sget v0, Lcom/android/settings/R$string;->chip_manager_small:I

    const/4 v2, 0x2

    .line 140
    :cond_3
    sget v3, Lcom/android/settings/R$id;->gpu_layout:I

    if-ne p1, v3, :cond_4

    .line 142
    sget v0, Lcom/android/settings/R$string;->chip_manager_gpu:I

    const/4 v2, 0x1

    .line 144
    :cond_4
    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_5

    const-string p0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {p1, v2, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private goChipListActivity(Landroidx/core/util/Pair;)V
    .locals 3

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/chip/ChipDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initUI()V
    .locals 13

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 48
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 49
    invoke-static {}, Lcom/android/settings/chip/ChipUtils;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/android/settings/R$string;->chip_manager_title:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/settings/R$string;->chip_empty:I

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 51
    :cond_1
    sget v0, Lcom/android/settings/R$id;->chip_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/settings/chip/ChipActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    sget v0, Lcom/android/settings/R$id;->chip_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-static {}, Lcom/android/settings/chip/ChipUtils;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_1
    sget v0, Lcom/android/settings/R$id;->chip_big_msg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/android/settings/R$id;->chip_middle_msg:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    sget v2, Lcom/android/settings/R$id;->chip_middle_small_msg:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    sget v3, Lcom/android/settings/R$id;->chip_small_msg:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 63
    sget v4, Lcom/android/settings/R$id;->chip_gpu_msg:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 64
    sget v5, Lcom/android/settings/R$id;->big_layout:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 65
    sget v6, Lcom/android/settings/R$id;->middle_layout:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 66
    sget v7, Lcom/android/settings/R$id;->middle_small_layout:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 67
    sget v8, Lcom/android/settings/R$id;->small_layout:I

    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 68
    sget v9, Lcom/android/settings/R$id;->gpu_layout:I

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 71
    iget-object v10, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v10, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v10, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v10, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v10, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/settings/chip/ChipClient;->getDeviceList()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x5

    .line 78
    sget v12, Lcom/android/settings/R$id;->group_chip_big:I

    invoke-direct {p0, v10, v11, v0, v12}, Lcom/android/settings/chip/ChipActivity;->setChieMaxFreq(Ljava/util/Map;ILandroid/widget/TextView;I)V

    .line 79
    sget v11, Lcom/android/settings/R$string;->chip_manager_big:I

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/android/settings/chip/ChipUtils;->setViewAccessibility(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 80
    sget v5, Lcom/android/settings/R$id;->group_chip_middle:I

    invoke-direct {p0, v10, v0, v1, v5}, Lcom/android/settings/chip/ChipActivity;->setChieMaxFreq(Ljava/util/Map;ILandroid/widget/TextView;I)V

    .line 81
    sget v0, Lcom/android/settings/R$string;->chip_manager_middle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/android/settings/chip/ChipUtils;->setViewAccessibility(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 82
    sget v1, Lcom/android/settings/R$id;->group_chip_middle_small:I

    invoke-direct {p0, v10, v0, v2, v1}, Lcom/android/settings/chip/ChipActivity;->setChieMaxFreq(Ljava/util/Map;ILandroid/widget/TextView;I)V

    .line 83
    sget v0, Lcom/android/settings/R$string;->chip_manager_middle_small:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/android/settings/chip/ChipUtils;->setViewAccessibility(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 84
    sget v1, Lcom/android/settings/R$id;->group_chip_small:I

    invoke-direct {p0, v10, v0, v3, v1}, Lcom/android/settings/chip/ChipActivity;->setChieMaxFreq(Ljava/util/Map;ILandroid/widget/TextView;I)V

    .line 85
    sget v0, Lcom/android/settings/R$string;->chip_manager_small:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/android/settings/chip/ChipUtils;->setViewAccessibility(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 86
    sget v1, Lcom/android/settings/R$id;->group_chip_gpu:I

    invoke-direct {p0, v10, v0, v4, v1}, Lcom/android/settings/chip/ChipActivity;->setChieMaxFreq(Ljava/util/Map;ILandroid/widget/TextView;I)V

    .line 87
    sget v0, Lcom/android/settings/R$string;->chip_manager_gpu:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/android/settings/chip/ChipUtils;->setViewAccessibility(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/android/settings/chip/ChipActivity;->showSheetModel()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    sget v1, Lcom/android/settings/R$id;->big_layout:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/android/settings/R$id;->middle_layout:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/android/settings/R$id;->middle_small_layout:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/android/settings/R$id;->small_layout:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/android/settings/R$id;->gpu_layout:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    sget p1, Lcom/android/settings/R$id;->start_btn:I

    if-eq v0, p1, :cond_2

    sget p1, Lcom/android/settings/R$id;->close_iv:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 110
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/chip/ChipActivity;->closeSheetModel()V

    return-void

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipActivity;->getClickPair(I)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/chip/ChipActivity;->goChipListActivity(Landroidx/core/util/Pair;)V

    return-void
.end method

.method private synthetic lambda$resetChip$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/android/settings/chip/ChipClient;->getInstance()Lcom/android/settings/chip/ChipClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/chip/ChipClient;->resetProfiles()Z

    move-result p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reset all profiles result :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chip_ChipActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {p0}, Lcom/android/settings/chip/ChipUtils;->rebootDevice(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showSheetModel$2()V
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/android/settings/chip/ChipUtils;->setFirstUsed(Landroid/content/Context;)V

    return-void
.end method

.method private resetChip()V
    .locals 3

    .line 163
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->chip_reset_dialog_title:I

    .line 164
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->chip_reset_dialog_message_new:I

    .line 165
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->chip_dialog_cancel:I

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->chip_dialog_reboot:I

    new-instance v2, Lcom/android/settings/chip/ChipActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/chip/ChipActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/chip/ChipActivity;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private setChieMaxFreq(Ljava/util/Map;ILandroid/widget/TextView;I)V
    .locals 1

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 94
    sget p2, Lcom/android/settings/R$string;->chip_frequency_msg:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_0
    sget p2, Lcom/android/settings/R$string;->chip_frequency_msg:I

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private showSheetModel()V
    .locals 4

    .line 177
    invoke-static {p0}, Lcom/android/settings/chip/ChipUtils;->isFirstUsed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lmiuix/bottomsheet/BottomSheetModal;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 182
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->chip_welcome_sheet_layout:I

    const v2, 0x1020002    # @android:id/content

    .line 183
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 184
    sget v1, Lcom/android/settings/R$id;->start_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v1, Lcom/android/settings/R$id;->close_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/chip/ChipActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v1, v0}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/chip/ChipUtils;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setModeConfig(I)V

    .line 189
    iget-object v0, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 190
    iget-object v0, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v1, Lcom/android/settings/chip/ChipActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/chip/ChipActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/chip/ChipActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetModal;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    .line 191
    iget-object p0, p0, Lcom/android/settings/chip/ChipActivity;->mSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 207
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 208
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 209
    sget v0, Lcom/android/settings/R$layout;->chip_manager_constraint_set:I

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 210
    iget-object v0, p0, Lcom/android/settings/chip/ChipActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    invoke-direct {p0}, Lcom/android/settings/chip/ChipActivity;->initUI()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    invoke-super {p0, p1}, Lcom/android/settings/chip/ChipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/android/settings/R$layout;->chip_manager_layout:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/android/settings/chip/ChipActivity;->initUI()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    sget v0, Lcom/android/settings/R$menu;->chip_menu:I

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 201
    invoke-super {p0, p1}, Lcom/android/settings/chip/ChipBaseActivity;->onExtraPaddingChanged(I)V

    .line 202
    iget-object p1, p0, Lcom/android/settings/chip/ChipActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/android/settings/chip/ChipBaseActivity;->mExtraPadding:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/android/settings/chip/ChipBaseActivity;->mExtraPadding:I

    iget-object p0, p0, Lcom/android/settings/chip/ChipActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->action_reset:I

    if-ne v0, v1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/android/settings/chip/ChipActivity;->resetChip()V

    const/4 p0, 0x1

    return p0

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
