.class public Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/AdvCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvViewHolder"
.end annotation


# instance fields
.field private downloadCount:Landroid/widget/TextView;

.field private ivBanner1:Landroid/widget/ImageView;

.field private ivBanner2:Landroid/widget/ImageView;

.field private ivBanner3:Landroid/widget/ImageView;

.field private ivBigBanner:Landroid/widget/ImageView;

.field private loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

.field option:Lq9/c;

.field private viewClose:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 5
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->option:Lq9/c;

    .line 7
    instance-of v0, p1, Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 14
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 16
    :cond_0
    const v0, 0x7f0b027f    # @id/close

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->viewClose:Landroid/view/View;

    .line 25
    const v0, 0x7f0b0190    # @id/big_image

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0b0580    # @id/image1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner1:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b0581    # @id/image2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner2:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b0582    # @id/image3

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner3:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b0372    # @id/download_count

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->downloadCount:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner1:Landroid/widget/ImageView;

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner2:Landroid/widget/ImageView;

    .line 107
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner3:Landroid/widget/ImageView;

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    :cond_4
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 121
    return-void
    .line 124
.end method

.method private bindLoadData(Lcom/miui/common/card/models/AdvCardModel;ILandroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 8
    invoke-virtual {v1}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getIconView()Landroid/widget/ImageView;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/miui/common/card/models/BaseCardModel;->icon:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->option:Lq9/c;

    .line 16
    invoke-direct {p0, v1, v2, v3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 18
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 21
    iget-object v3, p1, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setTitle(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 28
    iget-object v3, p1, Lcom/miui/common/card/models/BaseCardModel;->summary:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setSummary(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 35
    invoke-static {p1}, Lcom/miui/common/card/models/AdvCardModel;->b(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setDeveloper(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 44
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getAdXView()Landroid/widget/TextView;

    .line 46
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 55
    const v4, 0x7f1216a1    # @string/promotion 'Ad'

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 66
    invoke-static {p1}, Lcom/miui/common/card/models/AdvCardModel;->e(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setDsp(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 75
    invoke-static {p1}, Lcom/miui/common/card/models/AdvCardModel;->c(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setVersion(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 84
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPrivacyView()Landroid/widget/TextView;

    .line 86
    move-result-object v2

    .line 89
    const v3, 0x7f1200ae    # @string/ad_text_privacy 'Privacy'

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    invoke-direct {p0, v2, v3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 100
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPermissionView()Landroid/widget/TextView;

    .line 102
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 111
    const v4, 0x7f1200ad    # @string/ad_text_permission 'Permissions'

    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 122
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getBigImageView()Landroid/widget/ImageView;

    .line 124
    move-result-object v2

    .line 127
    iget-object v3, p1, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 128
    const/4 v4, 0x0

    .line 130
    aget-object v3, v3, v4

    .line 131
    sget-object v5, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 133
    invoke-direct {p0, v2, v3, v5}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 135
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 138
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getImg1()Landroid/widget/ImageView;

    .line 140
    move-result-object v2

    .line 143
    iget-object v3, p1, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 144
    aget-object v3, v3, v4

    .line 146
    invoke-direct {p0, v2, v3, v5}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 148
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 151
    invoke-virtual {v3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getImg2()Landroid/widget/ImageView;

    .line 153
    move-result-object v3

    .line 156
    iget-object v4, p1, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 157
    const/4 v6, 0x1

    .line 159
    aget-object v4, v4, v6

    .line 160
    invoke-direct {p0, v3, v4, v5}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 162
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 165
    invoke-virtual {v3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getImg3()Landroid/widget/ImageView;

    .line 167
    move-result-object v3

    .line 170
    iget-object v4, p1, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 171
    const/4 v6, 0x2

    .line 173
    aget-object v4, v4, v6

    .line 174
    invoke-direct {p0, v3, v4, v5}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 176
    invoke-static {p1}, Lcom/miui/common/card/models/AdvCardModel;->g(Lcom/miui/common/card/models/AdvCardModel;)I

    .line 179
    move-result v3

    .line 182
    const/4 v4, 0x5

    .line 183
    if-eq v3, v4, :cond_2

    .line 184
    const/16 v4, 0x19

    .line 186
    if-eq v3, v4, :cond_1

    .line 188
    const/16 v4, 0x1f

    .line 190
    if-eq v3, v4, :cond_0

    .line 192
    packed-switch v3, :pswitch_data_0

    .line 194
    goto :goto_0

    .line 197
    :cond_0
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 198
    const v4, 0x7f0804cc    # @drawable/card_bg_adv_install_normal_31 'res/drawable/card_bg_adv_install_normal_31.xml'

    .line 200
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    goto :goto_0

    .line 206
    :cond_1
    :pswitch_0
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 207
    const v4, 0x7f0804cb    # @drawable/card_bg_adv_install_normal_25 'res/drawable/card_bg_adv_install_normal_25.xml'

    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    goto :goto_0

    .line 215
    :cond_2
    :pswitch_1
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 216
    const v4, 0x7f0804cd    # @drawable/card_bg_adv_install_normal_5 'res/drawable/card_bg_adv_install_normal_5.xml'

    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    :goto_0
    if-eqz v1, :cond_3

    .line 224
    instance-of v3, v1, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 226
    if-eqz v3, :cond_3

    .line 228
    move-object v2, v0

    .line 230
    check-cast v2, Lcom/miui/securityscan/BaseAdvActivity;

    .line 231
    check-cast v1, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 233
    invoke-virtual {v2, v1, p2, p1}, Lcom/miui/securityscan/BaseAdvActivity;->N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V

    .line 235
    goto :goto_1

    .line 238
    :cond_3
    if-eqz v2, :cond_4

    .line 239
    instance-of v1, v2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 241
    if-eqz v1, :cond_4

    .line 243
    move-object v1, v0

    .line 245
    check-cast v1, Lcom/miui/securityscan/BaseAdvActivity;

    .line 246
    check-cast v2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 248
    invoke-virtual {v1, v2, p2, p1}, Lcom/miui/securityscan/BaseAdvActivity;->N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V

    .line 250
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 253
    invoke-virtual {p2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPermissionView()Landroid/widget/TextView;

    .line 255
    move-result-object p2

    .line 258
    invoke-direct {p0, p2, p3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setSafeClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 262
    invoke-virtual {p2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPrivacyView()Landroid/widget/TextView;

    .line 264
    move-result-object p2

    .line 267
    invoke-direct {p0, p2, p3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setSafeClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 271
    invoke-virtual {p2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getAdXView()Landroid/widget/TextView;

    .line 273
    move-result-object p2

    .line 276
    invoke-direct {p0, p2, p3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setSafeClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 280
    invoke-virtual {p2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getIntroduceView()Landroid/widget/TextView;

    .line 282
    move-result-object p2

    .line 285
    invoke-direct {p0, p2, p3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setSafeClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 289
    invoke-virtual {p2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getCancelView()Landroid/widget/TextView;

    .line 291
    move-result-object p2

    .line 294
    invoke-direct {p0, p2, p3}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setSafeClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 298
    invoke-virtual {p2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getBtnView()Landroid/widget/TextView;

    .line 300
    move-result-object p2

    .line 303
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 304
    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getAdPackageName()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lp8/e;->g(Ljava/lang/String;)Z

    .line 312
    move-result v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 318
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->r()V

    .line 320
    goto :goto_2

    .line 323
    :cond_5
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 324
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->u()V

    .line 326
    :goto_2
    if-eqz p2, :cond_6

    .line 329
    invoke-static {p1, v0, p2, p1, v1}, Lcom/miui/common/card/models/AdvCardModel;->i(Lcom/miui/common/card/models/AdvCardModel;Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/common/card/models/AdvCardModel;Z)V

    .line 331
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_6
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 338
.end method

.method private fillNormalData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;ILcom/miui/common/card/models/AdvCardModel;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 11
    invoke-static {p4, v0, v2, p4, v1}, Lcom/miui/common/card/models/AdvCardModel;->i(Lcom/miui/common/card/models/AdvCardModel;Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/common/card/models/AdvCardModel;Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->viewClose:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    iget-object p5, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 30
    if-eqz p5, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getIcon()Ljava/lang/String;

    .line 35
    move-result-object p5

    .line 38
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p5

    .line 42
    if-nez p5, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getIcon()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    iget-object p5, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 49
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->option:Lq9/c;

    .line 51
    invoke-static {p2, p5, v2, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 53
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 56
    instance-of p2, p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 65
    check-cast p2, Lcom/miui/securityscan/BaseAdvActivity;

    .line 66
    iget-object p5, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 68
    check-cast p5, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 70
    invoke-virtual {p2, p5, p3, p4}, Lcom/miui/securityscan/BaseAdvActivity;->N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner1:Landroid/widget/ImageView;

    .line 75
    if-eqz p2, :cond_3

    .line 77
    iget-object p2, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 79
    aget-object p2, p2, v1

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    iget-object p2, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 89
    aget-object p2, p2, v1

    .line 91
    iget-object p5, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner1:Landroid/widget/ImageView;

    .line 93
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->option:Lq9/c;

    .line 95
    invoke-static {p2, p5, v2, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 97
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner1:Landroid/widget/ImageView;

    .line 100
    instance-of p2, p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 102
    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 109
    check-cast p2, Lcom/miui/securityscan/BaseAdvActivity;

    .line 110
    iget-object p5, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner1:Landroid/widget/ImageView;

    .line 112
    check-cast p5, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 114
    invoke-virtual {p2, p5, p3, p4}, Lcom/miui/securityscan/BaseAdvActivity;->N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner2:Landroid/widget/ImageView;

    .line 119
    if-eqz p2, :cond_4

    .line 121
    iget-object p2, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 123
    const/4 p5, 0x1

    .line 125
    aget-object p2, p2, p5

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    iget-object p2, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 134
    aget-object p2, p2, p5

    .line 136
    iget-object p5, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner2:Landroid/widget/ImageView;

    .line 138
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->option:Lq9/c;

    .line 140
    invoke-static {p2, p5, v2, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 142
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner2:Landroid/widget/ImageView;

    .line 145
    instance-of p2, p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 147
    if-eqz p2, :cond_4

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object p2

    .line 154
    check-cast p2, Lcom/miui/securityscan/BaseAdvActivity;

    .line 155
    iget-object p5, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner2:Landroid/widget/ImageView;

    .line 157
    check-cast p5, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 159
    invoke-virtual {p2, p5, p3, p4}, Lcom/miui/securityscan/BaseAdvActivity;->N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V

    .line 161
    :cond_4
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner3:Landroid/widget/ImageView;

    .line 164
    if-eqz p2, :cond_5

    .line 166
    iget-object p2, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 168
    const/4 p5, 0x2

    .line 170
    aget-object p2, p2, p5

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result p2

    .line 176
    if-nez p2, :cond_5

    .line 177
    iget-object p2, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 179
    aget-object p2, p2, p5

    .line 181
    iget-object p5, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner3:Landroid/widget/ImageView;

    .line 183
    iget-object v2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->option:Lq9/c;

    .line 185
    invoke-static {p2, p5, v2, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 187
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner3:Landroid/widget/ImageView;

    .line 190
    instance-of p2, p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 192
    if-eqz p2, :cond_5

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object p2

    .line 199
    check-cast p2, Lcom/miui/securityscan/BaseAdvActivity;

    .line 200
    iget-object p5, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBanner3:Landroid/widget/ImageView;

    .line 202
    check-cast p5, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 204
    invoke-virtual {p2, p5, p3, p4}, Lcom/miui/securityscan/BaseAdvActivity;->N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V

    .line 206
    :cond_5
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 209
    if-eqz p2, :cond_7

    .line 211
    instance-of p5, p4, Lcom/miui/common/card/models/AdvNormalWebsiteBigPicCardModel;

    .line 213
    if-eqz p5, :cond_6

    .line 215
    instance-of p2, p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 217
    if-eqz p2, :cond_6

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object p2

    .line 224
    check-cast p2, Lcom/miui/securityscan/BaseAdvActivity;

    .line 225
    iget-object p5, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 227
    check-cast p5, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 229
    invoke-virtual {p2, p5, p3, p4}, Lcom/miui/securityscan/BaseAdvActivity;->N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V

    .line 231
    :cond_6
    iget-object p2, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 234
    aget-object p2, p2, v1

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result p2

    .line 241
    if-nez p2, :cond_7

    .line 242
    new-instance p2, Lcom/miui/common/card/FillParentDrawable;

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object p1

    .line 253
    const p3, 0x7f080499    # @drawable/big_backgroud_def 'res/drawable-xxhdpi/big_backgroud_def.9.png'

    .line 254
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Lcom/miui/common/card/FillParentDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object p1, p4, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 264
    aget-object p1, p1, v1

    .line 266
    iget-object p3, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->ivBigBanner:Landroid/widget/ImageView;

    .line 268
    sget-object p4, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 270
    invoke-static {p1, p3, p4, p2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 272
    :cond_7
    return-void
    .line 275
.end method

.method private setImage(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const v0, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 4
    invoke-static {p2, p1, p3, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method private setSafeClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    move-object v6, p2

    .line 5
    check-cast v6, Lcom/miui/common/card/models/AdvCardModel;

    .line 6
    new-instance v5, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder$1;

    .line 8
    invoke-direct {v5, p0, v6}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder$1;-><init>(Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;Lcom/miui/common/card/models/AdvCardModel;)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-string v0, "AdvCardModel"

    .line 16
    const-string v1, "Chinese Ads"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->loadView:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, v6, p3, v5}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->bindLoadData(Lcom/miui/common/card/models/AdvCardModel;ILandroid/view/View$OnClickListener;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move v3, p3

    .line 34
    move-object v4, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->fillNormalData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;ILcom/miui/common/card/models/AdvCardModel;Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_0
    invoke-virtual {v6}, Lcom/miui/common/card/models/AdvCardModel;->getTemplate()I

    .line 39
    move-result p1

    .line 42
    const/16 p2, 0x28

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->downloadCount:Landroid/widget/TextView;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-static {v6}, Lcom/miui/common/card/models/AdvCardModel;->a(Lcom/miui/common/card/models/AdvCardModel;)J

    .line 51
    move-result-wide p1

    .line 54
    const-wide/16 v0, -0x1

    .line 55
    cmp-long p1, p1, v0

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->downloadCount:Landroid/widget/TextView;

    .line 61
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->downloadCount:Landroid/widget/TextView;

    .line 67
    invoke-static {v6}, Lcom/miui/common/card/models/AdvCardModel;->d(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 76
    iget-object p2, v6, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 78
    invoke-static {v6}, Lcom/miui/common/card/models/AdvCardModel;->d(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 83
    invoke-static {p1, p2, p3}, Lx2/n;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->downloadCount:Landroid/widget/TextView;

    .line 88
    const/16 p2, 0x8

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_2
    :goto_1
    return-void
    .line 95
.end method

.method public setIconDisplayOption(Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->option:Lq9/c;

    .line 2
    return-void
    .line 4
.end method
