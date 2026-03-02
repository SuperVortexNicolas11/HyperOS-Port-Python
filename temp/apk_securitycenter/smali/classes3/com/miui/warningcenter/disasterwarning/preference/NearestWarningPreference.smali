.class public Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;)Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->startDisasterDetail(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    return-void
.end method

.method private startDisasterDetail(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->show(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 27
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 41
    const v3, 0x7f070d16    # @dimen/ew_local_city_aside '@dimen/view_dimen_36'

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 60
    const v3, 0x7f070d0c    # @dimen/ew_list_card_margin_start '12.0dp'

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v2

    .line 67
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 71
    const v1, 0x7f0b0d95    # @id/tv_title

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 82
    const v2, 0x7f0b0cf1    # @id/tv_date

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 93
    const v3, 0x7f0b0d32    # @id/tv_location

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 104
    const v4, 0x7f0b0d0e    # @id/tv_first

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 115
    const v5, 0x7f0b068d    # @id/iv_type

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;

    .line 124
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 126
    const v6, 0x7f0b02a4    # @id/container

    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 137
    new-instance v6, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference$1;

    .line 139
    invoke-direct {v6, p0}, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference$1;-><init>(Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;)V

    .line 141
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 147
    if-eqz p1, :cond_11

    .line 149
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 155
    invoke-virtual {v6}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 160
    const-string v7, "Alert"

    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    const v6, 0x7f121e1f    # @string/warningcenter_disaster_type_first 'New'

    .line 169
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 172
    goto :goto_1

    .line 175
    :cond_1
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 176
    invoke-virtual {v6}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 181
    const-string v7, "Update"

    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    const v6, 0x7f121e20    # @string/warningcenter_disaster_type_update 'Updated'

    .line 190
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 193
    goto :goto_1

    .line 196
    :cond_2
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 197
    invoke-virtual {v6}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 202
    const-string v7, "Cancel"

    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    const v6, 0x7f121e1e    # @string/warningcenter_disaster_type_cancel 'Canceled'

    .line 211
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 214
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v7, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 222
    invoke-virtual {v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEffective()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v7, " "

    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v8, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 236
    invoke-virtual {v8}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSender()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 248
    :try_start_0
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 249
    const-string v9, "yyyy-MM-dd HH:mm:ss"

    .line 251
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v9, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 256
    invoke-virtual {v9}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEffective()Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 262
    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v7, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 281
    invoke-virtual {v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSender()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 293
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_2

    .line 297
    :catch_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :goto_2
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 301
    invoke-virtual {v6}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 306
    const-string v7, "red"

    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    move-result v6

    .line 312
    const-string v7, "yellow"

    .line 313
    if-eqz v6, :cond_4

    .line 315
    const v6, 0x7f0811f7    # @drawable/warning_center_disaster_bg_red 'res/drawable/warning_center_disaster_bg_red.xml'

    .line 317
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v5

    .line 330
    const v6, 0x7f121e13    # @string/warningcenter_disaster_red '红色预警'

    .line 331
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 337
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v6

    .line 345
    const v8, 0x7f121df0    # @string/warningcenter_disaster_level_1 'Level Ⅰ (Extremely severe)'

    .line 346
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 352
    goto/16 :goto_3

    .line 353
    :cond_4
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 355
    invoke-virtual {v6}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 360
    const-string v8, "orange"

    .line 361
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    move-result v6

    .line 366
    if-eqz v6, :cond_5

    .line 367
    const v6, 0x7f0811f5    # @drawable/warning_center_disaster_bg_orange 'res/drawable/warning_center_disaster_bg_orange.xml'

    .line 369
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 372
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    move-result-object v5

    .line 382
    const v6, 0x7f121dfc    # @string/warningcenter_disaster_orange '橙色预警'

    .line 383
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 389
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v6

    .line 397
    const v8, 0x7f121df1    # @string/warningcenter_disaster_level_2 'Level Ⅱ (Severe)'

    .line 398
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 404
    goto :goto_3

    .line 405
    :cond_5
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 406
    invoke-virtual {v6}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 411
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    move-result v6

    .line 415
    if-eqz v6, :cond_6

    .line 416
    const v6, 0x7f0811fa    # @drawable/warning_center_disaster_bg_yellow 'res/drawable/warning_center_disaster_bg_yellow.xml'

    .line 418
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 424
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    move-result-object v5

    .line 431
    const v6, 0x7f121e21    # @string/warningcenter_disaster_yellow '黄色预警'

    .line 432
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 438
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v6

    .line 446
    const v8, 0x7f121df2    # @string/warningcenter_disaster_level_3 'Level Ⅲ (Moderate)'

    .line 447
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 453
    goto :goto_3

    .line 454
    :cond_6
    const v6, 0x7f0811f2    # @drawable/warning_center_disaster_bg_blue 'res/drawable/warning_center_disaster_bg_blue.xml'

    .line 455
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 458
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 461
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    move-result-object v5

    .line 468
    const v6, 0x7f121ddb    # @string/warningcenter_disaster_blue '蓝色预警'

    .line 469
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object v5

    .line 475
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 476
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v6

    .line 483
    const v8, 0x7f121df3    # @string/warningcenter_disaster_level_4 'Level Ⅳ (Minor)'

    .line 484
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v6

    .line 490
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 491
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    move-result-object v8

    .line 498
    const v9, 0x7f060f3c    # @color/wc_disaster_list_summary_color '#b3ffffff'

    .line 499
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 502
    move-result v8

    .line 505
    iget-object v9, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 506
    invoke-virtual {v9}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 511
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    move-result v7

    .line 515
    if-eqz v7, :cond_7

    .line 516
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 518
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object v7

    .line 525
    const v8, 0x7f060f3d    # @color/wc_disaster_list_summary_yellow_color '#ccffffff'

    .line 526
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 529
    move-result v8

    .line 532
    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 542
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getWarningType()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 547
    const-string v3, "accurate"

    .line 548
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v1

    .line 553
    const-string v3, ")"

    .line 554
    const-string v7, "("

    .line 556
    if-eqz v1, :cond_8

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    iget-object v8, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 565
    invoke-virtual {v8}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getHeadline()Ljava/lang/String;

    .line 567
    move-result-object v8

    .line 570
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 586
    goto :goto_5

    .line 587
    :cond_8
    sget-object v8, Lcom/miui/warningcenter/disasterwarning/Utils;->TITLE_LIST:Ljava/util/Map;

    .line 588
    iget-object v9, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 590
    invoke-virtual {v9}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 592
    move-result-object v9

    .line 595
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    move-result v9

    .line 599
    if-eqz v9, :cond_9

    .line 600
    iget-object v9, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 602
    invoke-virtual {v9}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 604
    move-result-object v9

    .line 607
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v8

    .line 611
    check-cast v8, Ljava/lang/Integer;

    .line 612
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 614
    move-result v8

    .line 617
    goto :goto_4

    .line 618
    :cond_9
    const v8, 0x7f121dff    # @string/warningcenter_disaster_qita '自然灾害'

    .line 619
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 627
    move-result-object v10

    .line 630
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    move-result-object v10

    .line 634
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v8

    .line 638
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 657
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/Utils;->ICON_LIST:Ljava/util/Map;

    .line 661
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 663
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 668
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 669
    move-result v3

    .line 672
    if-eqz v3, :cond_a

    .line 673
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 675
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 680
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Integer;

    .line 685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    move-result v0

    .line 690
    goto :goto_6

    .line 691
    :cond_a
    const v0, 0x7f081224    # @drawable/warningcenter_disaster_icon_others 'res/drawable/warningcenter_disaster_icon_others.xml'

    .line 692
    :goto_6
    if-eqz v1, :cond_e

    .line 695
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 697
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getProvince()Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v3

    .line 706
    const-string v5, ""

    .line 707
    if-nez v3, :cond_b

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 725
    :cond_b
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 726
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getCity()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    move-result v3

    .line 735
    if-nez v3, :cond_c

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v5

    .line 752
    :cond_c
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 753
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getCounty()Ljava/lang/String;

    .line 755
    move-result-object v3

    .line 758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    move-result v1

    .line 762
    if-nez v1, :cond_d

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v5

    .line 779
    :cond_d
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 780
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getLocation()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 785
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    move-result v3

    .line 789
    if-nez v3, :cond_f

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v5

    .line 806
    goto :goto_7

    .line 807
    :cond_e
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 808
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getReceivePosition()Ljava/lang/String;

    .line 810
    move-result-object v5

    .line 813
    :cond_f
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    move-result v1

    .line 817
    if-eqz v1, :cond_10

    .line 818
    const/16 p1, 0x8

    .line 820
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    goto :goto_8

    .line 825
    :cond_10
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 826
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :goto_8
    invoke-virtual {v4, v0}, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->setResourceId(I)V

    .line 832
    :cond_11
    return-void
    .line 835
.end method

.method public setModel(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->mAlertModel:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method
