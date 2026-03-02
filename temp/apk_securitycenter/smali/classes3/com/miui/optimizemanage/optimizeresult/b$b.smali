.class public Lcom/miui/optimizemanage/optimizeresult/b$b;
.super Lcom/miui/optimizemanage/optimizeresult/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lq9/c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Lcom/miui/securitycenter/ad/view/AdDownloadView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 5
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->a:Lq9/c;

    .line 7
    instance-of v0, p1, Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 14
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 16
    :cond_0
    const v0, 0x7f0b0c56    # @id/title

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->b:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b0bab    # @id/summary

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->c:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0372    # @id/download_count

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->d:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b01f5    # @id/button

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->j:Landroid/widget/Button;

    .line 60
    const v0, 0x7f0b054c    # @id/icon

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->e:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b0190    # @id/big_image

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->f:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b0580    # @id/image1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->g:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0b0581    # @id/image2

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->h:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0b0582    # @id/image3

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->i:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0b027f    # @id/close

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->k:Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 129
    const v1, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->e:Landroid/widget/ImageView;

    .line 137
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->f:Landroid/widget/ImageView;

    .line 144
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->g:Landroid/widget/ImageView;

    .line 151
    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->h:Landroid/widget/ImageView;

    .line 158
    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->i:Landroid/widget/ImageView;

    .line 165
    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    :cond_5
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 172
    return-void
    .line 175
.end method

.method private b(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/b;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 6
    invoke-virtual {v0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getIconView()Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/miui/optimizemanage/optimizeresult/b;->f:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->a:Lq9/c;

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/optimizemanage/optimizeresult/b$b;->f(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 16
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 19
    iget-object v2, p2, Lcom/miui/optimizemanage/optimizeresult/b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setTitle(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 26
    iget-object v2, p2, Lcom/miui/optimizemanage/optimizeresult/b;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setSummary(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 33
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->b(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setDeveloper(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 42
    invoke-virtual {v1}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getAdXView()Landroid/widget/TextView;

    .line 44
    move-result-object v1

    .line 47
    const v2, 0x7f1216a1    # @string/promotion 'Ad'

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/miui/optimizemanage/optimizeresult/b$b;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 58
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->f(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setDsp(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 67
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->c(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->setVersion(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 76
    invoke-virtual {v1}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPrivacyView()Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 81
    const v2, 0x7f1200ae    # @string/ad_text_privacy 'Privacy'

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/miui/optimizemanage/optimizeresult/b$b;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 92
    invoke-virtual {v1}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPermissionView()Landroid/widget/TextView;

    .line 94
    move-result-object v1

    .line 97
    const v2, 0x7f1200ad    # @string/ad_text_permission 'Permissions'

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-direct {p0, v1, v2}, Lcom/miui/optimizemanage/optimizeresult/b$b;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 108
    invoke-virtual {v1}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getBigImageView()Landroid/widget/ImageView;

    .line 110
    move-result-object v1

    .line 113
    iget-object v2, p2, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 114
    const/4 v3, 0x0

    .line 116
    aget-object v2, v2, v3

    .line 117
    sget-object v4, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 119
    invoke-direct {p0, v1, v2, v4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->f(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 121
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 124
    invoke-virtual {v1}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getImg1()Landroid/widget/ImageView;

    .line 126
    move-result-object v1

    .line 129
    iget-object v2, p2, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 130
    aget-object v2, v2, v3

    .line 132
    invoke-direct {p0, v1, v2, v4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->f(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 134
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 137
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getImg2()Landroid/widget/ImageView;

    .line 139
    move-result-object v2

    .line 142
    iget-object v3, p2, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 143
    const/4 v5, 0x1

    .line 145
    aget-object v3, v3, v5

    .line 146
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->f(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 148
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 151
    invoke-virtual {v2}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getImg3()Landroid/widget/ImageView;

    .line 153
    move-result-object v2

    .line 156
    iget-object v3, p2, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 157
    const/4 v5, 0x2

    .line 159
    aget-object v3, v3, v5

    .line 160
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->f(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V

    .line 162
    iget v2, p2, Lcom/miui/optimizemanage/optimizeresult/b;->i:I

    .line 165
    const/4 v3, 0x5

    .line 167
    if-eq v2, v3, :cond_2

    .line 168
    const/16 v3, 0x19

    .line 170
    if-eq v2, v3, :cond_1

    .line 172
    const/16 v3, 0x1f

    .line 174
    if-eq v2, v3, :cond_0

    .line 176
    packed-switch v2, :pswitch_data_0

    .line 178
    goto :goto_0

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 182
    const v3, 0x7f0804cc    # @drawable/card_bg_adv_install_normal_31 'res/drawable/card_bg_adv_install_normal_31.xml'

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    goto :goto_0

    .line 190
    :cond_1
    :pswitch_0
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 191
    const v3, 0x7f0804cb    # @drawable/card_bg_adv_install_normal_25 'res/drawable/card_bg_adv_install_normal_25.xml'

    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    goto :goto_0

    .line 199
    :cond_2
    :pswitch_1
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 200
    const v3, 0x7f0804cd    # @drawable/card_bg_adv_install_normal_5 'res/drawable/card_bg_adv_install_normal_5.xml'

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    :goto_0
    instance-of v2, v0, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 208
    if-eqz v2, :cond_3

    .line 210
    move-object v1, p1

    .line 212
    check-cast v1, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 213
    check-cast v0, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 215
    invoke-virtual {v1, v0, p3, p2}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V

    .line 217
    goto :goto_1

    .line 220
    :cond_3
    instance-of v0, v1, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 221
    if-eqz v0, :cond_4

    .line 223
    move-object v0, p1

    .line 225
    check-cast v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 226
    check-cast v1, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 228
    invoke-virtual {v0, v1, p3, p2}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V

    .line 230
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 233
    invoke-virtual {p3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPermissionView()Landroid/widget/TextView;

    .line 235
    move-result-object p3

    .line 238
    invoke-direct {p0, p3, p4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->g(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 242
    invoke-virtual {p3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getPrivacyView()Landroid/widget/TextView;

    .line 244
    move-result-object p3

    .line 247
    invoke-direct {p0, p3, p4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->g(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 251
    invoke-virtual {p3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getAdXView()Landroid/widget/TextView;

    .line 253
    move-result-object p3

    .line 256
    invoke-direct {p0, p3, p4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->g(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 260
    invoke-virtual {p3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getIntroduceView()Landroid/widget/TextView;

    .line 262
    move-result-object p3

    .line 265
    invoke-direct {p0, p3, p4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->g(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 269
    invoke-virtual {p3}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getCancelView()Landroid/widget/TextView;

    .line 271
    move-result-object p3

    .line 274
    invoke-direct {p0, p3, p4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->g(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 278
    move-result-object p3

    .line 281
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->getAdPackageName()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    invoke-virtual {p3, v0}, Lp8/e;->g(Ljava/lang/String;)Z

    .line 286
    move-result p3

    .line 289
    if-eqz p3, :cond_5

    .line 290
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 292
    invoke-virtual {v0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->r()V

    .line 294
    goto :goto_2

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 298
    invoke-virtual {v0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->u()V

    .line 300
    :goto_2
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 303
    invoke-virtual {v0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getBtnView()Landroid/widget/TextView;

    .line 305
    move-result-object v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/b$b;->e(Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/optimizemanage/optimizeresult/b;Z)V

    .line 311
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_6
    return-void

    .line 317
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
    .line 318
.end method

.method private c(Landroid/view/View;ILcom/miui/optimizemanage/optimizeresult/b;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->b:Landroid/widget/TextView;

    .line 6
    const/4 v1, 0x3

    .line 8
    const-string v2, ""

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget v3, p3, Lcom/miui/optimizemanage/optimizeresult/b;->i:I

    .line 13
    if-eq v3, v1, :cond_2

    .line 15
    const/4 v4, 0x4

    .line 17
    if-eq v3, v4, :cond_2

    .line 18
    const/16 v4, 0x28

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p3, Lcom/miui/optimizemanage/optimizeresult/b;->c:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p3, Lcom/miui/optimizemanage/optimizeresult/b;->c:Ljava/lang/String;

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/miui/optimizemanage/optimizeresult/b;->h(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    move-object v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p3}, Lcom/miui/optimizemanage/optimizeresult/b;->h(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_4
    :goto_3
    iget-object v0, p3, Lcom/miui/optimizemanage/optimizeresult/b;->d:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->c:Landroid/widget/TextView;

    .line 62
    if-eqz v3, :cond_6

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    move-object v0, v2

    .line 72
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_6
    iget-object v0, p3, Lcom/miui/optimizemanage/optimizeresult/b;->e:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->j:Landroid/widget/Button;

    .line 78
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_8

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    goto :goto_4

    .line 89
    :cond_7
    move-object v2, v0

    .line 90
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->j:Landroid/widget/Button;

    .line 94
    invoke-direct {p0, p1, v0, p3, v4}, Lcom/miui/optimizemanage/optimizeresult/b$b;->e(Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/optimizemanage/optimizeresult/b;Z)V

    .line 96
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->j:Landroid/widget/Button;

    .line 99
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->k:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_9

    .line 106
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_9
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->e:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 113
    if-eqz p4, :cond_a

    .line 116
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->f:Ljava/lang/String;

    .line 118
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result p4

    .line 123
    if-nez p4, :cond_a

    .line 124
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->f:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->e:Landroid/widget/ImageView;

    .line 128
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->a:Lq9/c;

    .line 130
    invoke-static {p4, v2, v3, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 132
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->e:Landroid/widget/ImageView;

    .line 135
    instance-of v2, p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 137
    if-eqz v2, :cond_a

    .line 139
    move-object v2, p1

    .line 141
    check-cast v2, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 142
    check-cast p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 144
    invoke-virtual {v2, p4, p2, p3}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V

    .line 146
    :cond_a
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->g:Landroid/widget/ImageView;

    .line 149
    if-eqz p4, :cond_b

    .line 151
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 153
    aget-object p4, p4, v4

    .line 155
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result p4

    .line 160
    if-nez p4, :cond_b

    .line 161
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 163
    aget-object p4, p4, v4

    .line 165
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->g:Landroid/widget/ImageView;

    .line 167
    sget-object v3, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 169
    invoke-static {p4, v2, v3, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 171
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->g:Landroid/widget/ImageView;

    .line 174
    instance-of v2, p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 176
    if-eqz v2, :cond_b

    .line 178
    move-object v2, p1

    .line 180
    check-cast v2, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 181
    check-cast p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 183
    invoke-virtual {v2, p4, p2, p3}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V

    .line 185
    :cond_b
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->h:Landroid/widget/ImageView;

    .line 188
    if-eqz p4, :cond_c

    .line 190
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 192
    const/4 v2, 0x1

    .line 194
    aget-object p4, p4, v2

    .line 195
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result p4

    .line 200
    if-nez p4, :cond_c

    .line 201
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 203
    aget-object p4, p4, v2

    .line 205
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->h:Landroid/widget/ImageView;

    .line 207
    sget-object v3, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 209
    invoke-static {p4, v2, v3, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 211
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->h:Landroid/widget/ImageView;

    .line 214
    instance-of v2, p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 216
    if-eqz v2, :cond_c

    .line 218
    move-object v2, p1

    .line 220
    check-cast v2, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 221
    check-cast p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 223
    invoke-virtual {v2, p4, p2, p3}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V

    .line 225
    :cond_c
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->i:Landroid/widget/ImageView;

    .line 228
    if-eqz p4, :cond_d

    .line 230
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 232
    const/4 v2, 0x2

    .line 234
    aget-object p4, p4, v2

    .line 235
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result p4

    .line 240
    if-nez p4, :cond_d

    .line 241
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 243
    aget-object p4, p4, v2

    .line 245
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->i:Landroid/widget/ImageView;

    .line 247
    sget-object v3, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 249
    invoke-static {p4, v2, v3, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 251
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->i:Landroid/widget/ImageView;

    .line 254
    instance-of v0, p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 256
    if-eqz v0, :cond_d

    .line 258
    move-object v0, p1

    .line 260
    check-cast v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 261
    check-cast p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 263
    invoke-virtual {v0, p4, p2, p3}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V

    .line 265
    :cond_d
    iget-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->f:Landroid/widget/ImageView;

    .line 268
    if-eqz p4, :cond_f

    .line 270
    iget v0, p3, Lcom/miui/optimizemanage/optimizeresult/b;->i:I

    .line 272
    if-ne v0, v1, :cond_e

    .line 274
    instance-of v0, p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 276
    if-eqz v0, :cond_e

    .line 278
    move-object v0, p1

    .line 280
    check-cast v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 281
    check-cast p4, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 283
    invoke-virtual {v0, p4, p2, p3}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V

    .line 285
    :cond_e
    iget-object p2, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 288
    aget-object p2, p2, v4

    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result p2

    .line 295
    if-nez p2, :cond_f

    .line 296
    new-instance p2, Lcom/miui/common/card/FillParentDrawable;

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object p1

    .line 303
    const p4, 0x7f080499    # @drawable/big_backgroud_def 'res/drawable-xxhdpi/big_backgroud_def.9.png'

    .line 304
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 307
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Lcom/miui/common/card/FillParentDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object p1, p3, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 314
    aget-object p1, p1, v4

    .line 316
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->f:Landroid/widget/ImageView;

    .line 318
    sget-object p4, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 320
    invoke-static {p1, p3, p4, p2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_f
    return-void
    .line 325
.end method

.method private d(Landroid/content/Context;Landroid/widget/TextView;ZZLcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f07027e    # @dimen/big_result_blue_button_corner_radius '@dimen/dp_200'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    iget p4, p5, Lcom/miui/optimizemanage/optimizeresult/b;->T:I

    .line 18
    if-eqz p4, :cond_3

    .line 20
    iget v1, p5, Lcom/miui/optimizemanage/optimizeresult/b;->U:I

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-static {v0, p4, v1}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    iget p4, p5, Lcom/miui/optimizemanage/optimizeresult/b;->V:I

    .line 33
    if-eqz p4, :cond_3

    .line 35
    invoke-static {v0, p4, p4}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p4, p5, Lcom/miui/optimizemanage/optimizeresult/b;->R:I

    .line 42
    if-eqz p4, :cond_3

    .line 44
    iget v1, p5, Lcom/miui/optimizemanage/optimizeresult/b;->S:I

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-static {v0, p4, v1}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p4, 0x0

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_4

    .line 57
    iget p3, p5, Lcom/miui/optimizemanage/optimizeresult/b;->P:I

    .line 59
    if-eqz p3, :cond_5

    .line 61
    :goto_1
    move v0, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget p3, p5, Lcom/miui/optimizemanage/optimizeresult/b;->Q:I

    .line 65
    if-eqz p3, :cond_5

    .line 67
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    goto :goto_3

    .line 75
    :cond_6
    const p3, 0x7f06017b    # @color/button_blue_color '@color/color_blue_primary_default'

    .line 76
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 79
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_3
    if-eqz p4, :cond_7

    .line 86
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    goto :goto_4

    .line 91
    :cond_7
    const p1, 0x7f080a71    # @drawable/list_card_btn_bule 'res/drawable/list_card_btn_bule.xml'

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    :goto_4
    return-void
    .line 98
.end method

.method private e(Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/optimizemanage/optimizeresult/b;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/miui/optimizemanage/optimizeresult/b;->g(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 10
    move-result v5

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result v0

    .line 17
    const v1, 0x7f0b0ce6    # @id/tv_btn

    .line 18
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    invoke-static {p3}, Lcom/miui/optimizemanage/optimizeresult/b;->d(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 33
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    if-nez p4, :cond_2

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move p4, v2

    .line 43
    move v6, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    :goto_2
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 46
    move-result-object p4

    .line 49
    invoke-static {p3}, Lcom/miui/optimizemanage/optimizeresult/b;->g(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p4, v1}, Lp8/e;->c(Ljava/lang/String;)I

    .line 54
    move-result p4

    .line 57
    const v1, 0x7f12072c    # @string/downloading 'Downloading'

    .line 58
    const/4 v4, -0x1

    .line 61
    if-eq p4, v4, :cond_8

    .line 62
    const/4 v6, 0x5

    .line 64
    if-eq p4, v6, :cond_6

    .line 65
    const/16 v6, 0xa

    .line 67
    if-eq p4, v6, :cond_5

    .line 69
    if-eq p4, v2, :cond_8

    .line 71
    const/4 v6, 0x2

    .line 73
    if-eq p4, v6, :cond_6

    .line 74
    const/4 v1, 0x3

    .line 76
    if-eq p4, v1, :cond_4

    .line 77
    iget-object p4, p3, Lcom/miui/optimizemanage/optimizeresult/b;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    const p4, 0x7f120d09    # @string/installing 'Installing'

    .line 85
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_3
    move v6, v2

    .line 91
    move p4, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const p4, 0x7f1205dd    # @string/connecting 'Connecting…'

    .line 94
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 97
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 101
    move-result-object p4

    .line 104
    invoke-static {p3}, Lcom/miui/optimizemanage/optimizeresult/b;->g(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 108
    invoke-virtual {p4, v6}, Lp8/e;->e(Ljava/lang/String;)I

    .line 109
    move-result p4

    .line 112
    if-eq p4, v4, :cond_7

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p4, "%"

    .line 123
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 131
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    goto :goto_3

    .line 143
    :goto_4
    move-object v2, p0

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, p2

    .line 146
    move-object v7, p3

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/miui/optimizemanage/optimizeresult/b$b;->d(Landroid/content/Context;Landroid/widget/TextView;ZZLcom/miui/optimizemanage/optimizeresult/b;)V

    .line 148
    if-nez v0, :cond_9

    .line 151
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 153
    :cond_9
    return-void
    .line 156
.end method

.method private f(Landroid/widget/ImageView;Ljava/lang/String;Lq9/c;)V
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

.method private g(Landroid/view/View;Landroid/view/View$OnClickListener;)V
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

.method private h(Landroid/widget/TextView;Ljava/lang/String;)V
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
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 2
    check-cast p2, Lcom/miui/optimizemanage/optimizeresult/b;

    .line 5
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/b$b$a;

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/miui/optimizemanage/optimizeresult/b$b$a;-><init>(Lcom/miui/optimizemanage/optimizeresult/b$b;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->l:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/optimizemanage/optimizeresult/b$b;->b(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/b;ILandroid/view/View$OnClickListener;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/miui/optimizemanage/optimizeresult/b$b;->c(Landroid/view/View;ILcom/miui/optimizemanage/optimizeresult/b;Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    iget p1, p2, Lcom/miui/optimizemanage/optimizeresult/b;->i:I

    .line 26
    const/16 p3, 0x28

    .line 28
    if-ne p1, p3, :cond_2

    .line 30
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->d:Landroid/widget/TextView;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->a(Lcom/miui/optimizemanage/optimizeresult/b;)J

    .line 36
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    cmp-long p1, v0, v2

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->d:Landroid/widget/TextView;

    .line 46
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->d:Landroid/widget/TextView;

    .line 52
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->e(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->b:Landroid/widget/TextView;

    .line 61
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->h(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 66
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/b;->e(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-static {p1, p3, p2}, Lx2/n;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b;->d:Landroid/widget/TextView;

    .line 75
    const/16 p2, 0x8

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    :goto_1
    return-void
    .line 82
.end method
