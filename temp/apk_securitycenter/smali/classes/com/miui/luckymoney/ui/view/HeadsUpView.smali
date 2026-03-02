.class public Lcom/miui/luckymoney/ui/view/HeadsUpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final SHOW_ANIM_DURATION:J = 0x1f4L

.field private static final SHOW_DURATION:J = 0x1770L


# instance fields
.field private final autoDismissRunnable:Ljava/lang/Runnable;

.field private contentLayout:Landroid/view/View;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final height:I

.field private imgAds:Landroid/widget/ImageView;

.field private imgIcon:Landroid/widget/ImageView;

.field private isShown:Z

.field private negativeAction:Landroid/view/View;

.field private positiveAction:Landroid/view/View;

.field private settingsAction:Landroid/view/View;

.field private titleView:Landroid/widget/TextView;

.field private txvAds:Landroid/widget/TextView;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->uiHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071076    # @dimen/headsup_view_height '@dimen/dp_260'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->height:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 5
    new-instance v0, Lcom/miui/luckymoney/ui/view/HeadsUpView$1;

    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView$1;-><init>(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V

    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->uiHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071076    # @dimen/headsup_view_height '@dimen/dp_260'

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->height:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 11
    new-instance p2, Lcom/miui/luckymoney/ui/view/HeadsUpView$1;

    invoke-direct {p2, p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView$1;-><init>(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->uiHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071076    # @dimen/headsup_view_height '@dimen/dp_260'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->height:I

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 17
    new-instance p2, Lcom/miui/luckymoney/ui/view/HeadsUpView$1;

    invoke-direct {p2, p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView$1;-><init>(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V

    iput-object p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->removeMessageView()V

    return-void
.end method

.method private dismiss(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11000f    # @raw/hongbao_arrived 'res/raw/hongbao_arrived.wav'

    invoke-static {v1, v2}, Lcom/miui/luckymoney/utils/NotificationUtil;->stopNotification(Landroid/content/Context;I)V

    .line 3
    iget-boolean v1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 5
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->uiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->autoDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->height:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    new-instance p1, Lcom/miui/luckymoney/ui/view/HeadsUpView$3;

    invoke-direct {p1, p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView$3;-><init>(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->removeMessageView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->uiHandler:Landroid/os/Handler;

    .line 4
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 6
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->gestureDetector:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/P;->g(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v2

    .line 34
    if-nez v0, :cond_2

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const v3, 0x7f0e0262    # @layout/hongbao_headsup_layout 'res/layout/hongbao_headsup_layout.xml'

    .line 40
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const v3, 0x7f0e0263    # @layout/hongbao_headsup_small_layout 'res/layout/hongbao_headsup_small_layout.xml'

    .line 44
    :goto_2
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 51
    const v3, 0x7f0b02c4    # @id/content

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->contentLayout:Landroid/view/View;

    .line 59
    const v3, 0x7f0b02c3    # @id/container_view

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 67
    if-nez v0, :cond_3

    .line 68
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    if-nez v1, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v4

    .line 81
    const v5, 0x7f0807f5    # @drawable/heads_up_hongbao_message_big_bg_new 'res/drawable-xxhdpi/heads_up_hongbao_message_big_bg_new.9.png'

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->contentLayout:Landroid/view/View;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 100
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    const-string v5, "window"

    .line 105
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 110
    check-cast v5, Landroid/view/WindowManager;

    .line 111
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 117
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 129
    const v5, 0x7f071075    # @dimen/heads_up_hongbao_width '@dimen/dp_435'

    .line 130
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    const/high16 v5, 0x428c0000    # 70.0f

    .line 138
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 140
    mul-float/2addr v4, v5

    .line 142
    add-float/2addr v0, v4

    .line 143
    float-to-int v0, v0

    .line 144
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 145
    goto :goto_3

    .line 147
    :cond_4
    int-to-float v0, v5

    .line 148
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 149
    const/high16 v5, 0x42200000    # 40.0f

    .line 151
    mul-float/2addr v5, v4

    .line 153
    add-float/2addr v0, v5

    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 156
    const/high16 v0, 0x40c00000    # 6.0f

    .line 158
    mul-float v5, v4, v0

    .line 160
    float-to-int v5, v5

    .line 162
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    mul-float v5, v4, v0

    .line 165
    float-to-int v5, v5

    .line 167
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 168
    mul-float/2addr v4, v0

    .line 170
    float-to-int v0, v4

    .line 171
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 172
    :goto_3
    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 179
    const v1, 0x7f07106e    # @dimen/heads_up_hongbao_fullscreen_height '@dimen/dp_65'

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    move-result v0

    .line 186
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->contentLayout:Landroid/view/View;

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->contentLayout:Landroid/view/View;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 196
    const v0, 0x7f0b059c    # @id/imgAdsLogo

    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->imgAds:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f0b054c    # @id/icon

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->imgIcon:Landroid/widget/ImageView;

    .line 219
    const v0, 0x7f0b0dd0    # @id/txvAdsText

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->txvAds:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b0c56    # @id/title

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->titleView:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b0897    # @id/ok

    .line 243
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->positiveAction:Landroid/view/View;

    .line 250
    const v0, 0x7f0b0ad5    # @id/settings

    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->settingsAction:Landroid/view/View;

    .line 259
    const v0, 0x7f0b06a3    # @id/later

    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->negativeAction:Landroid/view/View;

    .line 268
    new-instance v1, Lcom/miui/luckymoney/ui/view/HeadsUpView$2;

    .line 270
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView$2;-><init>(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-static {p1}, Lcom/miui/luckymoney/webapi/AdsHelper;->getCurrentAdsItem(Landroid/content/Context;)Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;

    .line 278
    move-result-object p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->imgAds:Landroid/widget/ImageView;

    .line 284
    iget-object v1, p1, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->icon:Landroid/graphics/Bitmap;

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->txvAds:Landroid/widget/TextView;

    .line 291
    iget-object v1, p1, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->text:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-wide v0, p1, Lcom/miui/luckymoney/webapi/AdsHelper$AdsItem;->startTime:J

    .line 298
    invoke-static {v0, v1}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordAds(J)V

    .line 300
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    return-void
    .line 306
.end method

.method private removeMessageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->titleView:Landroid/widget/TextView;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p0}, Lcom/miui/luckymoney/ui/view/MessageViewUtil;->removeMessageView(Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method

.method private showMessageView(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->titleView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->imgIcon:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/config/BaseConfiguration;->getHeadsUpViewBgResId()I

    .line 17
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget p1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->height:I

    .line 28
    const/16 p2, 0x7da

    .line 30
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, v0, p1, p2}, Lcom/miui/luckymoney/ui/view/MessageViewUtil;->showMoneyMessageView(Landroid/view/View;III)V

    .line 33
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->uiHandler:Landroid/os/Handler;

    .line 36
    iget-object p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->uiHandler:Landroid/os/Handler;

    .line 43
    iget-object p2, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 45
    const-wide/16 v0, 0x1770

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
    .line 52
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->dismiss(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->dismiss()V

    .line 9
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 2
    return v0
    .line 4
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p4

    .line 15
    const v0, 0x7f070dc6    # @dimen/flow_close_min_distance '@dimen/dp_100'

    .line 16
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 28
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34
    move-result p2

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 38
    move-result p1

    .line 41
    sub-float/2addr p2, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    cmpl-float p1, p2, p1

    .line 44
    if-lez p1, :cond_1

    .line 46
    return p3

    .line 48
    :cond_1
    mul-float/2addr v0, v0

    .line 49
    mul-float/2addr p2, p2

    .line 50
    add-float/2addr v0, p2

    .line 51
    float-to-double p1, v0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    cmpg-float p1, p1, p4

    .line 58
    if-gez p1, :cond_2

    .line 60
    return p3

    .line 62
    :cond_2
    invoke-direct {p0, v1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->dismiss(Z)V

    .line 63
    return v1

    .line 66
    :cond_3
    :goto_0
    return p3
    .line 67
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->gestureDetector:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method public setNegativeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->negativeAction:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPositiveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->positiveAction:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setSettingsActionListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->settingsAction:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public show(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->showMessageView(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public update(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView;->isShown:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->showMessageView(Lcom/miui/luckymoney/model/config/BaseConfiguration;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
