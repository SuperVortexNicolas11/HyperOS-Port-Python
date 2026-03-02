.class public Lcom/miui/common/card/models/AdvCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"

# interfaces
.implements Li5/b$a;
.implements Lcom/miui/common/utils/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;,
        Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;
    }
.end annotation


# static fields
.field private static final MAX_IMG_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AdvCardModel"

.field private static final TAG_CLOSE_NEW_STYLE:Ljava/lang/String; = "closeNormalAdNewStyle"


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private allDownloadNum:J

.field private appChannel:Ljava/lang/String;

.field private appClientId:Ljava/lang/String;

.field private appDeveloper:Ljava/lang/String;

.field private appIntroduction:Ljava/lang/String;

.field private appPermission:Ljava/lang/String;

.field private appPrivacy:Ljava/lang/String;

.field private appRef:Ljava/lang/String;

.field private appSignature:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private autoOpen:Z

.field private btnBgColorDownloading2:Ljava/lang/String;

.field private btnBgColorNormal2:Ljava/lang/String;

.field private btnBgColorOpenN2:Ljava/lang/String;

.field private btnBgColorOpenP2:Ljava/lang/String;

.field private btnBgColorPressed2:Ljava/lang/String;

.field private buttonColor2:Ljava/lang/String;

.field private buttonOpen:Ljava/lang/String;

.field private buttonOpenColor2:Ljava/lang/String;

.field private clickMonitorUrls:[Ljava/lang/String;

.field private cta:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private deepLink:Ljava/lang/String;

.field private donwloadCountStr:Ljava/lang/String;

.field private dspName:Ljava/lang/String;

.field private ex:Ljava/lang/String;

.field private floatCardData:Ljava/lang/String;

.field private id:I

.field private landingPageUrl:Ljava/lang/String;

.field private local:Z

.field private transient mCloseView:Landroid/view/View;

.field protected multiImgUrls:[Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private transient object:Ljava/lang/Object;

.field private packageName:Ljava/lang/String;

.field private position:I

.field private positionId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private targetType:I

.field private template:I

.field private testId:Ljava/lang/String;

.field private trackingStrategy:Ljava/lang/String;

.field private usePosition:I

.field private validTime:J

.field private viewMonitorUrls:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 2
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 8
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/miui/common/card/models/AdvCardModel;->position:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/miui/common/card/models/AdvCardModel;->init(Lorg/json/JSONObject;)V

    .line 13
    iput p3, p0, Lcom/miui/common/card/models/AdvCardModel;->usePosition:I

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/AdvCardModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/card/models/AdvCardModel;->allDownloadNum:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/AdvCardModel;->appDeveloper:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/AdvCardModel;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method private closeNormalAd(Lcom/miui/securityscan/BaseAdvActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e04c6    # @layout/result_unlike_pop_window 'res/layout/result_unlike_pop_window.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    new-instance v3, Landroid/widget/PopupWindow;

    .line 24
    const/4 v4, -0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 27
    const/high16 v4, -0x80000000

    .line 30
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v2

    .line 35
    const/16 v5, 0xa

    .line 36
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v4

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 42
    new-instance v2, Lcom/miui/common/card/models/AdvCardModel$1;

    .line 45
    invoke-direct {v2, p0, v3, p1}, Lcom/miui/common/card/models/AdvCardModel$1;-><init>(Lcom/miui/common/card/models/AdvCardModel;Landroid/widget/PopupWindow;Lcom/miui/securityscan/BaseAdvActivity;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [I

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    const v4, 0x7f071aad    # @dimen/result_popwindow_offset '8.0dp'

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    aget v5, v2, v4

    .line 83
    sub-int/2addr v5, p1

    .line 85
    aget p1, v2, v0

    .line 86
    sub-int/2addr p1, v1

    .line 88
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 89
    return-void
    .line 92
.end method

.method private closeNormalAdNewStyle(Lcom/miui/securityscan/BaseAdvActivity;)V
    .locals 7

    .line 1
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 2
    move-result-object v0

    .line 5
    new-instance v2, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;

    .line 6
    invoke-direct {v2, p0, p1}, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;-><init>(Lcom/miui/common/card/models/AdvCardModel;Lcom/miui/securityscan/BaseAdvActivity;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LI1/n;->h(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 18
    const-string v6, "closeNormalAdNewStyle"

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "com.miui.securitycenter_scanresult"

    .line 31
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->getEx()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual/range {v0 .. v5}, LI1/n;->j(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    const-string p1, "showDislikeWindow failed,maybe method showDislikeWindow() does not match or exits "

    .line 41
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "connect failed,maybe not support dislike window"

    .line 47
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method static bridge synthetic d(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/AdvCardModel;->donwloadCountStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/AdvCardModel;->dspName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/AdvCardModel;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/common/card/models/AdvCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/AdvCardModel;->template:I

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/common/card/models/AdvCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/AdvCardModel;->usePosition:I

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/common/card/models/AdvCardModel;Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/common/card/models/AdvCardModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/common/card/models/AdvCardModel;->setDonwloadButtonStatus(Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/common/card/models/AdvCardModel;Z)V

    return-void
.end method

.method public static parse(Lp8/d;IILorg/json/JSONObject;)Lcom/miui/common/card/models/BaseCardModel;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_9

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_8

    .line 6
    const/4 v1, 0x5

    .line 8
    if-eq p2, v1, :cond_7

    .line 9
    const/16 v1, 0x13

    .line 11
    if-eq p2, v1, :cond_6

    .line 13
    const/16 v1, 0x19

    .line 15
    if-eq p2, v1, :cond_7

    .line 17
    const/16 v1, 0x1f

    .line 19
    if-eq p2, v1, :cond_5

    .line 21
    const/16 v1, 0x28

    .line 23
    if-eq p2, v1, :cond_4

    .line 25
    const/16 v1, 0x2711

    .line 27
    const/4 v2, 0x0

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    const/16 v1, 0x7531

    .line 32
    if-eq p2, v1, :cond_0

    .line 34
    const/16 v1, 0x7532

    .line 36
    if-eq p2, v1, :cond_0

    .line 38
    packed-switch p2, :pswitch_data_0

    .line 40
    goto/16 :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lp8/d;->k()I

    .line 45
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, Lp8/d;->H(I)V

    .line 51
    invoke-virtual {p0}, Lp8/d;->k()I

    .line 54
    move-result p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "internationalAdvIndex = "

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    const-string v1, "AdvCardModel"

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string p0, "extra"

    .line 80
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object p0

    .line 85
    const/4 p3, -0x1

    .line 86
    if-eqz p0, :cond_1

    .line 87
    const-string v3, "position"

    .line 89
    invoke-virtual {p0, v3, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    move-result p3

    .line 94
    :cond_1
    const/4 p0, 0x2

    .line 95
    const-string v3, ""

    .line 96
    if-ne p1, p0, :cond_2

    .line 98
    new-instance v2, Lcom/miui/international/bean/a;

    .line 100
    invoke-direct {v2, v3, p3}, Lcom/miui/international/bean/a;-><init>(Ljava/lang/String;I)V

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    if-ne p1, v0, :cond_3

    .line 106
    invoke-static {p1, v3, p2}, Lp8/f;->e(ILjava/lang/String;I)Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 108
    move-result-object v2

    .line 111
    iput p3, v2, Lcom/miui/common/card/models/AdvCardModel;->position:I

    .line 112
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string p2, "placeid = "

    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " ;  advUsePosition = "

    .line 127
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_1

    .line 142
    :cond_4
    new-instance v2, Lcom/miui/common/card/models/AdvNormalWebsiteGroupPicCardModel;

    .line 143
    invoke-direct {v2, p3, p1}, Lcom/miui/common/card/models/AdvNormalWebsiteGroupPicCardModel;-><init>(Lorg/json/JSONObject;I)V

    .line 145
    goto :goto_1

    .line 148
    :cond_5
    new-instance v2, Lcom/miui/common/card/models/AdvThreePicCardModel;

    .line 149
    const p0, 0x7f0e02a0    # @layout/layout_ad_download_template31 'res/layout/layout_ad_download_template31.xml'

    .line 151
    invoke-direct {v2, p0, p3, p1}, Lcom/miui/common/card/models/AdvThreePicCardModel;-><init>(ILorg/json/JSONObject;I)V

    .line 154
    goto :goto_1

    .line 157
    :cond_6
    new-instance v2, Lcom/miui/common/card/models/AdvBigButtonCardModel;

    .line 158
    const p0, 0x7f0e029d    # @layout/layout_ad_download_template19 'res/layout/layout_ad_download_template19.xml'

    .line 160
    invoke-direct {v2, p0, p3, p1}, Lcom/miui/common/card/models/AdvBigButtonCardModel;-><init>(ILorg/json/JSONObject;I)V

    .line 163
    goto :goto_1

    .line 166
    :cond_7
    :pswitch_0
    invoke-static {p2}, Lcom/miui/securitycenter/ad/view/b;->a(I)I

    .line 167
    move-result p0

    .line 170
    new-instance v2, Lcom/miui/common/card/models/AdvBigButtonCardModel;

    .line 171
    invoke-direct {v2, p0, p3, p1}, Lcom/miui/common/card/models/AdvBigButtonCardModel;-><init>(ILorg/json/JSONObject;I)V

    .line 173
    goto :goto_1

    .line 176
    :cond_8
    new-instance v2, Lcom/miui/common/card/models/AdvNormalWebsiteSmallPicCardModel;

    .line 177
    invoke-direct {v2, p3, p1}, Lcom/miui/common/card/models/AdvNormalWebsiteSmallPicCardModel;-><init>(Lorg/json/JSONObject;I)V

    .line 179
    goto :goto_1

    .line 182
    :cond_9
    new-instance v2, Lcom/miui/common/card/models/AdvNormalWebsiteBigPicCardModel;

    .line 183
    invoke-direct {v2, p3, p1}, Lcom/miui/common/card/models/AdvNormalWebsiteBigPicCardModel;-><init>(Lorg/json/JSONObject;I)V

    .line 185
    :goto_1
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 190
.end method

.method private setButtonBGandTextColor(Landroid/content/Context;Landroid/widget/TextView;ZZLcom/miui/common/card/models/AdvCardModel;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    iget v0, p5, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 9
    const/16 v1, 0x13

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const v0, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v0, 0x7f07027e    # @dimen/big_result_blue_button_corner_radius '@dimen/dp_200'

    .line 23
    goto :goto_0

    .line 26
    :goto_1
    const v2, 0x7f06017b    # @color/button_blue_color '@color/color_blue_primary_default'

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v3

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result p1

    .line 37
    :try_start_0
    iget-object v2, p5, Lcom/miui/common/card/models/AdvCardModel;->buttonOpenColor2:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :try_start_1
    iget-object v2, p5, Lcom/miui/common/card/models/AdvCardModel;->buttonColor2:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    const/4 v2, 0x0

    .line 50
    :try_start_2
    iget-object v4, p5, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorNormal2:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :try_start_3
    iget-object v5, p5, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorPressed2:Ljava/lang/String;

    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move v4, v2

    .line 64
    :catch_3
    move v5, v2

    .line 65
    :goto_2
    :try_start_4
    iget-object v6, p5, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorOpenN2:Ljava/lang/String;

    .line 66
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    :try_start_5
    iget-object v7, p5, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorOpenP2:Ljava/lang/String;

    .line 72
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    goto :goto_3

    .line 78
    :catch_4
    move v6, v2

    .line 79
    :catch_5
    move v7, v2

    .line 80
    :goto_3
    :try_start_6
    iget-object v8, p5, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorDownloading2:Ljava/lang/String;

    .line 81
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 86
    :catch_6
    if-eqz p3, :cond_2

    .line 87
    if-eqz v6, :cond_4

    .line 89
    if-eqz v7, :cond_4

    .line 91
    invoke-static {v0, v6, v7}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p4

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-eqz p4, :cond_3

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-static {v0, v2, v2}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object p4

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    if-eqz v5, :cond_4

    .line 109
    invoke-static {v0, v4, v5}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object p4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 p4, 0x0

    .line 116
    :goto_4
    if-eqz p3, :cond_5

    .line 117
    goto :goto_5

    .line 119
    :cond_5
    move v3, p1

    .line 120
    :goto_5
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    if-eqz p4, :cond_6

    .line 124
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    goto :goto_6

    .line 129
    :cond_6
    iget p1, p5, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 130
    if-ne p1, v1, :cond_7

    .line 132
    const p1, 0x7f081051    # @drawable/shape_action_btn_bg_19 'res/drawable/shape_action_btn_bg_19.xml'

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    goto :goto_6

    .line 140
    :cond_7
    const p1, 0x7f080a71    # @drawable/list_card_btn_bule 'res/drawable/list_card_btn_bule.xml'

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    :goto_6
    return-void
    .line 147
.end method

.method private setDonwloadButtonStatus(Landroid/content/Context;Landroid/widget/TextView;Lcom/miui/common/card/models/AdvCardModel;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 8
    move-result v5

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 15
    const v1, 0x7f0b0ce6    # @id/tv_btn

    .line 16
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    if-eqz v5, :cond_1

    .line 26
    iget-object p4, p3, Lcom/miui/common/card/models/AdvCardModel;->buttonOpen:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    if-nez p4, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move p4, v2

    .line 39
    move v6, v3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 42
    move-result-object p4

    .line 45
    iget-object v1, p3, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {p4, v1}, Lp8/e;->c(Ljava/lang/String;)I

    .line 48
    move-result p4

    .line 51
    const v1, 0x7f12072c    # @string/downloading 'Downloading'

    .line 52
    const/4 v4, -0x1

    .line 55
    if-eq p4, v4, :cond_8

    .line 56
    const/4 v6, 0x5

    .line 58
    if-eq p4, v6, :cond_6

    .line 59
    const/16 v6, 0xa

    .line 61
    if-eq p4, v6, :cond_5

    .line 63
    if-eq p4, v2, :cond_8

    .line 65
    const/4 v6, 0x2

    .line 67
    if-eq p4, v6, :cond_6

    .line 68
    const/4 v1, 0x3

    .line 70
    if-eq p4, v1, :cond_4

    .line 71
    iget-object p4, p3, Lcom/miui/common/card/models/BaseCardModel;->button:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_4
    const p4, 0x7f120d09    # @string/installing 'Installing'

    .line 79
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :goto_3
    move v6, v2

    .line 85
    move p4, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const p4, 0x7f1205dd    # @string/connecting 'Connecting…'

    .line 88
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 91
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 95
    move-result-object p4

    .line 98
    iget-object v6, p3, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 99
    invoke-virtual {p4, v6}, Lp8/e;->e(Ljava/lang/String;)I

    .line 101
    move-result p4

    .line 104
    if-eq p4, v4, :cond_7

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string p4, "%"

    .line 115
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 123
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    goto :goto_3

    .line 135
    :goto_4
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    move-object v7, p3

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/miui/common/card/models/AdvCardModel;->setButtonBGandTextColor(Landroid/content/Context;Landroid/widget/TextView;ZZLcom/miui/common/card/models/AdvCardModel;)V

    .line 140
    if-nez v0, :cond_9

    .line 143
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 145
    :cond_9
    return-void
    .line 148
.end method

.method private statAdClick()V
    .locals 2

    .line 1
    const-string v0, "CLICK"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/securityscan/BaseAdvActivity;->J0(Ljava/lang/String;Lcom/miui/common/card/models/AdvCardModel;)V

    .line 4
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->usePosition:I

    .line 7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dataId:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->id:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Ln8/c;->t0(Ljava/lang/String;)V

    .line 27
    goto :goto_3

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dataId:Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->id:I

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v0}, Ln8/c;->X(Ljava/lang/String;)V

    .line 49
    goto :goto_3

    .line 52
    :cond_3
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dataId:Ljava/lang/String;

    .line 62
    goto :goto_2

    .line 64
    :cond_4
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->id:I

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    :goto_2
    invoke-static {v0}, Ln8/c;->y(Ljava/lang/String;)V

    .line 71
    :cond_5
    :goto_3
    return-void
    .line 74
.end method

.method private trackDeeplinkLauncher(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ln8/a$b;

    .line 15
    const-string v2, "APP_LAUNCH_SUCCESS_DEEPLINK"

    .line 17
    invoke-direct {v1, v2, p0}, Ln8/a$b;-><init>(Ljava/lang/String;Lcom/miui/common/card/models/AdvCardModel;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1, v0}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->actionUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appChannel:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appClientId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appRef:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appSignature:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAutoOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/AdvCardModel;->autoOpen:Z

    .line 2
    return v0
    .line 4
.end method

.method public getAdDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->deepLink:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->ex:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdFloatCardData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->floatCardData:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->landingPageUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->nonce:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAllDownloadNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/card/models/AdvCardModel;->allDownloadNum:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getClickMonitorUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->clickMonitorUrls:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->cta:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dataId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->ex:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->id:I

    .line 2
    return v0
    .line 4
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->landingPageUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMultiImgUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->object:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->position:I

    .line 2
    return v0
    .line 4
.end method

.method public getPositionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->positionId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->source:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTargetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->targetType:I

    .line 2
    return v0
    .line 4
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 2
    return v0
    .line 4
.end method

.method public getTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->testId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0x28

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/miui/common/card/models/BaseCardModel;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->getSource()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public getTrackingStrategy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->trackingStrategy:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUsePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/AdvCardModel;->usePosition:I

    .line 2
    return v0
    .line 4
.end method

.method public getValidTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/card/models/AdvCardModel;->validTime:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getViewMonitorUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->viewMonitorUrls:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public init(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/miui/common/card/models/AdvCardModel;->id:I

    .line 11
    const-string v0, "dataId"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dataId:Ljava/lang/String;

    .line 19
    const-string v0, "appName"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "title"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 41
    :cond_1
    const-string v0, "summary"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->summary:Ljava/lang/String;

    .line 49
    const-string v0, "source"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->source:Ljava/lang/String;

    .line 57
    const-string v0, "landingPageUrl"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->landingPageUrl:Ljava/lang/String;

    .line 65
    const-string v0, "template"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 72
    iput v0, p0, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 73
    const-string v0, "cta"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->cta:Ljava/lang/String;

    .line 81
    const-string v0, "allDownloadNum"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/miui/common/card/models/AdvCardModel;->allDownloadNum:J

    .line 89
    invoke-static {v0, v1}, Lx2/a;->j(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->donwloadCountStr:Ljava/lang/String;

    .line 95
    const-string v0, "iconUrl"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->icon:Ljava/lang/String;

    .line 103
    const-string v0, "actionUrl"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->actionUrl:Ljava/lang/String;

    .line 111
    const-string v0, "deeplink"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->deepLink:Ljava/lang/String;

    .line 119
    const-string v0, "packageName"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 127
    const-string v0, "ex"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->ex:Ljava/lang/String;

    .line 135
    const-string v0, "appRef"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appRef:Ljava/lang/String;

    .line 143
    const-string v0, "appClientId"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appClientId:Ljava/lang/String;

    .line 151
    const-string v0, "appSignature"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appSignature:Ljava/lang/String;

    .line 159
    const-string v0, "nonce"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->nonce:Ljava/lang/String;

    .line 167
    const-string v0, "appChannel"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appChannel:Ljava/lang/String;

    .line 175
    const-string v0, "local"

    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/miui/common/card/models/AdvCardModel;->local:Z

    .line 183
    const-string v0, "floatCardData"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->floatCardData:Ljava/lang/String;

    .line 191
    const-string v0, "appDeveloper"

    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appDeveloper:Ljava/lang/String;

    .line 199
    const-string v0, "appVersion"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appVersion:Ljava/lang/String;

    .line 207
    const-string v0, "appPermission"

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appPermission:Ljava/lang/String;

    .line 215
    const-string v0, "appPrivacy"

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appPrivacy:Ljava/lang/String;

    .line 223
    const-string v0, "appIntroduction"

    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->appIntroduction:Ljava/lang/String;

    .line 231
    const-string v0, "dspName"

    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dspName:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dspName:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 252
    const-string v1, "xiaomi"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    const-string v0, ""

    .line 261
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dspName:Ljava/lang/String;

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->source:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->dspName:Ljava/lang/String;

    .line 268
    :goto_0
    const-string v0, "parameters"

    .line 270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    const-string v1, "trackingStrategy"

    .line 278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->trackingStrategy:Ljava/lang/String;

    .line 284
    :cond_3
    const-string v0, "extra"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    const-string v1, "validTime"

    .line 294
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 296
    move-result-wide v1

    .line 299
    iput-wide v1, p0, Lcom/miui/common/card/models/AdvCardModel;->validTime:J

    .line 300
    const-string v1, "position"

    .line 302
    const/4 v2, -0x1

    .line 304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    move-result v1

    .line 308
    iput v1, p0, Lcom/miui/common/card/models/AdvCardModel;->position:I

    .line 309
    const-string v1, "autoOpen"

    .line 311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 313
    move-result v1

    .line 316
    iput-boolean v1, p0, Lcom/miui/common/card/models/AdvCardModel;->autoOpen:Z

    .line 317
    const-string v1, "button"

    .line 319
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 324
    iput-object v1, p0, Lcom/miui/common/card/models/BaseCardModel;->button:Ljava/lang/String;

    .line 325
    const-string v1, "buttonOpen"

    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 332
    iput-object v1, p0, Lcom/miui/common/card/models/AdvCardModel;->buttonOpen:Ljava/lang/String;

    .line 333
    const-string v1, "buttonColor2"

    .line 335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 340
    iput-object v1, p0, Lcom/miui/common/card/models/AdvCardModel;->buttonColor2:Ljava/lang/String;

    .line 341
    const-string v1, "buttonOpenColor2"

    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/miui/common/card/models/AdvCardModel;->buttonOpenColor2:Ljava/lang/String;

    .line 349
    const-string v1, "btnBgColorNormal2"

    .line 351
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 356
    iput-object v1, p0, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorNormal2:Ljava/lang/String;

    .line 357
    const-string v1, "btnBgColorPressed2"

    .line 359
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 364
    iput-object v1, p0, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorPressed2:Ljava/lang/String;

    .line 365
    const-string v1, "btnBgColorOpenN2"

    .line 367
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 372
    iput-object v1, p0, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorOpenN2:Ljava/lang/String;

    .line 373
    const-string v1, "btnBgColorOpenP2"

    .line 375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 380
    iput-object v1, p0, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorOpenP2:Ljava/lang/String;

    .line 381
    const-string v1, "btnBgColorDownloading2"

    .line 383
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->btnBgColorDownloading2:Ljava/lang/String;

    .line 389
    :cond_4
    const-string v0, "imgUrls"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393
    move-result-object v0

    .line 396
    const/4 v1, 0x0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 400
    move-result v2

    .line 403
    move v3, v1

    .line 404
    :goto_1
    const/4 v4, 0x3

    .line 405
    if-ge v3, v4, :cond_5

    .line 406
    if-ge v3, v2, :cond_5

    .line 408
    iget-object v4, p0, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 415
    aput-object v5, v4, v3

    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 418
    goto :goto_1

    .line 420
    :cond_5
    const-string v0, "targetType"

    .line 421
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 423
    move-result v0

    .line 426
    iput v0, p0, Lcom/miui/common/card/models/AdvCardModel;->targetType:I

    .line 427
    const-string v0, "viewMonitorUrls"

    .line 429
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 431
    move-result-object v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 437
    move-result v2

    .line 440
    if-lez v2, :cond_6

    .line 441
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 443
    move-result v2

    .line 446
    new-array v2, v2, [Ljava/lang/String;

    .line 447
    iput-object v2, p0, Lcom/miui/common/card/models/AdvCardModel;->viewMonitorUrls:[Ljava/lang/String;

    .line 449
    move v2, v1

    .line 451
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 452
    move-result v3

    .line 455
    if-ge v2, v3, :cond_6

    .line 456
    iget-object v3, p0, Lcom/miui/common/card/models/AdvCardModel;->viewMonitorUrls:[Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 463
    aput-object v4, v3, v2

    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 466
    goto :goto_2

    .line 468
    :cond_6
    const-string v0, "clickMonitorUrls"

    .line 469
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 471
    move-result-object p1

    .line 474
    if-eqz p1, :cond_7

    .line 475
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 477
    move-result v0

    .line 480
    if-lez v0, :cond_7

    .line 481
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 483
    move-result v0

    .line 486
    new-array v0, v0, [Ljava/lang/String;

    .line 487
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->clickMonitorUrls:[Ljava/lang/String;

    .line 489
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 491
    move-result v0

    .line 494
    if-ge v1, v0, :cond_7

    .line 495
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->clickMonitorUrls:[Ljava/lang/String;

    .line 497
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 502
    aput-object v2, v0, v1

    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 505
    goto :goto_3

    .line 507
    :cond_7
    return-void
    .line 508
.end method

.method public isAutoOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/AdvCardModel;->autoOpen:Z

    .line 2
    return v0
    .line 4
.end method

.method public isDownloadPause()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->g(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public isDownloading()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/AdvCardModel;->local:Z

    .line 2
    return v0
    .line 4
.end method

.method public onAdDisliked(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->mCloseView:Landroid/view/View;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/securityscan/BaseAdvActivity;

    .line 11
    iget p2, p0, Lcom/miui/common/card/models/AdvCardModel;->usePosition:I

    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/miui/securityscan/BaseAdvActivity;->M0(Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 15
    iget p1, p0, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 18
    const/16 p2, 0x2711

    .line 20
    if-eq p1, p2, :cond_1

    .line 22
    const/16 p2, 0x7531

    .line 24
    if-eq p1, p2, :cond_1

    .line 26
    const/16 p2, 0x7532

    .line 28
    if-ne p1, p2, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->getPositionId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/miui/common/card/models/AdvCardModel;->object:Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2}, Lp8/f;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_2
    return-void
    .line 41
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, LA8/g;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/securityscan/BaseAdvActivity;

    .line 13
    iget v1, p0, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 15
    const/16 v2, 0x2711

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    const/16 v2, 0x7531

    .line 21
    if-eq v1, v2, :cond_3

    .line 23
    const/16 v2, 0x7532

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    invoke-static {p0, v0}, Lcom/miui/common/utils/r;->c(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/miui/common/card/models/AdvCardModel;->statAdClick()V

    .line 40
    goto :goto_1

    .line 43
    :sswitch_0
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->appPrivacy:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    goto :goto_1

    .line 49
    :sswitch_1
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->appPermission:Ljava/lang/String;

    .line 50
    invoke-static {v0, p1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    goto :goto_1

    .line 55
    :sswitch_2
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->appIntroduction:Ljava/lang/String;

    .line 56
    invoke-static {v0, p1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    goto :goto_1

    .line 61
    :sswitch_3
    invoke-static {p0}, Lcom/miui/common/utils/r;->a(Lcom/miui/common/utils/r$a;)V

    .line 62
    goto :goto_1

    .line 65
    :sswitch_4
    invoke-static {}, LZ7/F;->a()I

    .line 66
    move-result v1

    .line 69
    const/4 v2, 0x5

    .line 70
    if-lt v1, v2, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/AdvCardModel;->closeNormalAdNewStyle(Lcom/miui/securityscan/BaseAdvActivity;)V

    .line 79
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/AdvCardModel;->closeNormalAd(Lcom/miui/securityscan/BaseAdvActivity;Landroid/view/View;)V

    .line 83
    goto :goto_1

    .line 86
    :sswitch_5
    invoke-static {p0, v0}, Lcom/miui/common/utils/r;->b(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 87
    invoke-direct {p0}, Lcom/miui/common/card/models/AdvCardModel;->statAdClick()V

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    invoke-static {p1}, Lp8/f;->g(Landroid/view/View;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/common/card/models/AdvCardModel;->showXOutAdFeedBackDialog(Landroid/view/View;)V

    .line 100
    :cond_4
    :goto_1
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7f0b01f5 -> :sswitch_5    # @id/button
        0x7f0b027f -> :sswitch_4    # @id/close
        0x7f0b0cb8 -> :sswitch_4    # @id/tv_adx
        0x7f0b0ce6 -> :sswitch_5    # @id/tv_btn
        0x7f0b0ce8 -> :sswitch_3    # @id/tv_cancel
        0x7f0b0d27 -> :sswitch_2    # @id/tv_introduce
        0x7f0b0d55 -> :sswitch_1    # @id/tv_permission
        0x7f0b0d5b -> :sswitch_0    # @id/tv_privacy
    .end sparse-switch
    .line 104
.end method

.method public setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->actionUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setAllDownloadNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/card/models/AdvCardModel;->allDownloadNum:J

    .line 2
    return-void
    .line 4
.end method

.method public setClickMonitorUrls([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->clickMonitorUrls:[Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCta(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->cta:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->ex:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/AdvCardModel;->id:I

    .line 2
    return-void
    .line 4
.end method

.method public setLandingPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->landingPageUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setMultiImgUrls([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->multiImgUrls:[Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->object:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPositionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->positionId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->source:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTargetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/AdvCardModel;->targetType:I

    .line 2
    return-void
    .line 4
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/AdvCardModel;->template:I

    .line 2
    return-void
    .line 4
.end method

.method public setTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->testId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setViewMonitorUrls([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->viewMonitorUrls:[Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public showXOutAdFeedBackDialog(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel;->mCloseView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel;->object:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lp8/f;->d(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public trackAdDeeplinkLauncher(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/AdvCardModel;->trackDeeplinkLauncher(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
