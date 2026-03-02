.class public Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final STATUS_AD:I = 0x3

.field public static final STATUS_NET_AD:I = 0x6

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_NO_SET:I = 0x4

.field public static final STATUS_OVERFLOW:I = 0x2

.field public static final STATUS_VIRTUAL:I = 0x5

.field public static final STATUS_WARNING:I = 0x1


# instance fields
.field private mAdImage:Landroid/widget/ImageView;

.field private mBackgroundAnimView:Lcom/miui/networkassistant/ui/view/BackgroundView;

.field private mBillLayout:Landroid/view/View;

.field private mBillRemainedTextView:Landroid/widget/TextView;

.field private mBillRemainedUnitTextView:Landroid/widget/TextView;

.field private mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

.field private mCardBackgroundView:Landroid/widget/RelativeLayout;

.field private mCardTitle:Landroid/widget/TextView;

.field private mCardTitleImage:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mErrorTextView:Landroid/widget/TextView;

.field private mHasLeisure:Z

.field private mLayoutMonthPackage:Landroid/view/View;

.field private mMainBillRemainTextView:Landroid/widget/TextView;

.field private mMainMonthPackageTextView:Landroid/widget/TextView;

.field private mMainTodayUsedTextView:Landroid/widget/TextView;

.field private mMonthPackageGoto:Landroid/widget/TextView;

.field private mMonthPackageTextView:Landroid/widget/TextView;

.field private mMonthPackageUnit:Landroid/widget/TextView;

.field private mMonthRemainedView:Landroid/widget/TextView;

.field private mNoSimIconView:Lcom/miui/maml/component/MamlView;

.field private mNoSimIconViewIsActive:Z

.field private mNoSimView:Landroid/widget/LinearLayout;

.field private mPackageUsedView:Landroid/view/View;

.field private mPreAdjustTimeTextView:Landroid/widget/TextView;

.field private mPrimaryTextLayout:Landroid/view/View;

.field private mPrimaryTextView:Landroid/widget/TextView;

.field private mSplitView:Landroid/view/View;

.field private mTodayUsedTextUnit:Landroid/widget/TextView;

.field private mTodayUsedTextView:Landroid/widget/TextView;

.field private mUnitTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconViewIsActive:Z

    const p2, 0x7f0e0567    # @layout/view_main_traffic_used 'res/layout/view_main_traffic_used.xml'

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    const v0, 0x7f0b0823    # @id/month_package_goto

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageGoto:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0226    # @id/card_no_sim

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimView:Landroid/widget/LinearLayout;

    .line 22
    const v0, 0x7f0b007f    # @id/adImage

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mAdImage:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0b084d    # @id/na_main_background

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 42
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardBackgroundView:Landroid/widget/RelativeLayout;

    .line 44
    const v0, 0x7f0b078d    # @id/main_bg_view

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/miui/networkassistant/ui/view/BackgroundView;

    .line 53
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBackgroundAnimView:Lcom/miui/networkassistant/ui/view/BackgroundView;

    .line 55
    const v0, 0x7f0b088c    # @id/number

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthRemainedView:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TypefaceHelper;->getMiuiTypefaceForNA(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    const v0, 0x7f0b0de7    # @id/unit

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mUnitTextView:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b0c24    # @id/text_primary

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPrimaryTextView:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0e3f    # @id/view_split

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mSplitView:Landroid/view/View;

    .line 106
    const v0, 0x7f0b0963    # @id/pre_adjust_time

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b0c1c    # @id/text_error

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mErrorTextView:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b0e3a    # @id/view_package_used

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPackageUsedView:Landroid/view/View;

    .line 137
    const v0, 0x7f0b0c77    # @id/today_used

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mTodayUsedTextView:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b0c79    # @id/today_used_unit

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mTodayUsedTextUnit:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b0821    # @id/month_package

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageTextView:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0b0824    # @id/month_package_unit

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageUnit:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPackageUsedView:Landroid/view/View;

    .line 183
    const v1, 0x7f0b06b2    # @id/layout_bill_remained

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillLayout:Landroid/view/View;

    .line 192
    const v0, 0x7f0b0193    # @id/bill_remained

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedTextView:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0b0195    # @id/bill_remained_unit

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedUnitTextView:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0b01f8    # @id/button_adjust_usage

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 222
    check-cast v0, Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 223
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 225
    const v0, 0x7f0b0227    # @id/card_title

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitle:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0b0228    # @id/card_title_image

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitleImage:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f0b096d    # @id/primary_text

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPrimaryTextLayout:Landroid/view/View;

    .line 256
    const v0, 0x7f0b06da    # @id/layout_month_package

    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mLayoutMonthPackage:Landroid/view/View;

    .line 265
    const v0, 0x7f0b0795    # @id/main_today_used

    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainTodayUsedTextView:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0b078e    # @id/main_bill_remained

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainBillRemainTextView:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b0826    # @id/month_used_text

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/TextView;

    .line 296
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainMonthPackageTextView:Landroid/widget/TextView;

    .line 298
    return-void
    .line 300
.end method

.method private switchMamlView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconView:Lcom/miui/maml/component/MamlView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconViewIsActive:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "deactive"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "active"

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/maml/component/MamlView;->onCommand(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconViewIsActive:Z

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconViewIsActive:Z

    .line 22
    :cond_1
    return-void
.end method

.method private updatePrimaryMessage(JJFZ)V
    .locals 1

    .line 1
    if-nez p6, :cond_0

    .line 2
    const p1, 0x7f120db6    # @string/main_month_total_used 'Used this month'

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p6, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mHasLeisure:Z

    .line 11
    if-eqz p6, :cond_3

    .line 13
    long-to-float p6, p1

    .line 15
    long-to-float v0, p3

    .line 16
    mul-float/2addr v0, p5

    .line 17
    cmpg-float p5, p6, v0

    .line 18
    if-gez p5, :cond_1

    .line 20
    const p1, 0x7f120dbd    # @string/main_primary_message_leisure_remain 'Off-peak data'

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    cmp-long p1, p1, p3

    .line 29
    if-gez p1, :cond_2

    .line 31
    const p1, 0x7f120dbb    # @string/main_primary_message_leisure_alert 'Off-peak data warning'

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    const p1, 0x7f120dbc    # @string/main_primary_message_leisure_overlimit 'Went over off-peak data limit'

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    long-to-float p6, p1

    .line 47
    long-to-float v0, p3

    .line 48
    mul-float/2addr v0, p5

    .line 49
    cmpg-float p5, p6, v0

    .line 50
    if-gez p5, :cond_4

    .line 52
    const p1, 0x7f120dbf    # @string/main_primary_message_traffic_remain 'Remaining data'

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    cmp-long p1, p1, p3

    .line 61
    if-gez p1, :cond_5

    .line 63
    const p1, 0x7f120dc0    # @string/main_primary_message_traffic_warning 'Mobile data warning'

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    const p1, 0x7f120dbe    # @string/main_primary_message_traffic_overlimit 'Went over data limit'

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method private updateSplitViewVisible()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPrimaryTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPrimaryTextView:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mSplitView:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    if-eqz v1, :cond_2

    .line 61
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x8

    .line 64
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
    .line 69
.end method


# virtual methods
.method public customBillRemainTextView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedTextView:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedUnitTextView:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedUnitTextView:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
    .line 23
.end method

.method public getDataUsageButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->switchMamlView()V

    .line 2
    return-void
    .line 5
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconView:Lcom/miui/maml/component/MamlView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->onDestroy()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconView:Lcom/miui/maml/component/MamlView;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconView:Lcom/miui/maml/component/MamlView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->onPause()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimIconView:Lcom/miui/maml/component/MamlView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->onResume()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 8
    const v1, 0x7f120da8    # @string/main_button_usage_adjust 'Sync mobile data usage'

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
    .line 16
.end method

.method public setAdStyle(Landroid/content/Context;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonVisible(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setDataUsageButtonEnable(Z)V

    .line 11
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    move-object v3, p0

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthPackageInfo(JJFZ)V

    .line 21
    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2, v3}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setLeisureTrafficRemained(ZJ)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthRemainedViewVisible(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setUnitTextViewVisible(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setPrimaryTextLayoutVisible(Z)V

    .line 35
    if-nez p2, :cond_0

    .line 38
    const v2, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 44
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    const v3, 0x7f120db4    # @string/main_indicator_title 'Activation'

    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    aput-object v2, v3, v0

    .line 61
    aput-object p1, v3, v1

    .line 63
    const-string p1, "%s-%s "

    .line 65
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setCardStyle(Ljava/lang/String;IFI)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillLayoutVisible(Z)V

    .line 76
    :cond_1
    return-void
    .line 79
.end method

.method public setBillLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillLayout:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setBillLayoutVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillLayout:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public setBillRemainedTextView(J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedUnitTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    const v4, 0x7f120da4    # @string/main_bill_out_talkback 'Negative balance %1$.2f'

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    const p2, 0x7f121eab    # @string/yuan 'CNY'

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedUnitTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setBillRemainedTextView(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardRec(Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/SecondaryCardRec;->getPictureURL()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mAdImage:Landroid/widget/ImageView;

    .line 6
    sget-object v1, Lcom/miui/common/utils/U;->g:Lq9/c;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 10
    return-void
    .line 13
.end method

.method public setCardStyle(Ljava/lang/String;IFI)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f08030e    # @drawable/alarm_lock_bg 'res/drawable-xxhdpi/alarm_lock_bg.webp'

    .line 5
    const v4, 0x7f060baf    # @color/na_anim_null '#00000000'

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mAdImage:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardBackgroundView:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showNoSimView(Z)V

    .line 26
    return-void

    .line 29
    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object p1

    .line 33
    iget-object v5, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 34
    const v6, 0x7f120f67    # @string/na_main_card_title_sim 'Card '

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    add-int/lit8 v6, p4, 0x1

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 49
    const v8, 0x7f120db4    # @string/main_indicator_title 'Activation'

    .line 51
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 57
    new-array v8, v0, [Ljava/lang/Object;

    .line 58
    aput-object v5, v8, v2

    .line 60
    aput-object v6, v8, v1

    .line 62
    const/4 v1, 0x2

    .line 64
    aput-object v7, v8, v1

    .line 65
    const-string v1, "%s%d-%s"

    .line 67
    invoke-static {p1, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mAdImage:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    goto :goto_0

    .line 78
    :pswitch_3
    const v3, 0x7f0804dd    # @drawable/card_red 'res/drawable/card_red.xml'

    .line 79
    goto :goto_0

    .line 82
    :pswitch_4
    const v3, 0x7f0804e0    # @drawable/card_warn 'res/drawable/card_warn.xml'

    .line 83
    const v4, 0x7f060bb1    # @color/na_anim_warn '#60ffd074'

    .line 86
    goto :goto_0

    .line 89
    :pswitch_5
    const v3, 0x7f0804d3    # @drawable/card_blue 'res/drawable/card_blue.xml'

    .line 90
    const v4, 0x7f060bae    # @color/na_anim_blue '#605fd7ff'

    .line 93
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showNoSimView(Z)V

    .line 96
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 99
    const/16 v5, 0x8

    .line 101
    if-nez v1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitleImage:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitle:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    goto :goto_2

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitleImage:Landroid/widget/ImageView;

    .line 116
    if-nez p4, :cond_1

    .line 118
    const p4, 0x7f0809f9    # @drawable/icon_sim1 'res/drawable/icon_sim1.xml'

    .line 120
    goto :goto_1

    .line 123
    :cond_1
    const p4, 0x7f0809fa    # @drawable/icon_sim2 'res/drawable/icon_sim2.xml'

    .line 124
    :goto_1
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object p4, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitle:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_2
    if-ne p2, v0, :cond_2

    .line 135
    const v3, 0x7f081151    # @drawable/transparent_selector 'res/drawable/transparent_selector.xml'

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardBackgroundView:Landroid/widget/RelativeLayout;

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPackageUsedView:Landroid/view/View;

    .line 145
    if-ne p2, v0, :cond_3

    .line 147
    goto :goto_3

    .line 149
    :cond_3
    move v5, v2

    .line 150
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBackgroundAnimView:Lcom/miui/networkassistant/ui/view/BackgroundView;

    .line 154
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p2

    .line 161
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    move-result p2

    .line 165
    invoke-virtual {p1, p2, p3, v2}, Lcom/miui/networkassistant/ui/view/BackgroundView;->setParam(IFZ)V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 169
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 174
.end method

.method public setDataUsageButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setDataUsageButtonText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDataUsageButtonText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDataUsageButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public setDataUsageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setDataUsageLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    return-void
    .line 13
.end method

.method public setDeclarationListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setErrorTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mErrorTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->updateSplitViewVisible()V

    .line 29
    return-void
    .line 32
.end method

.method public setFormattingTextView(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p3, p4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 7
    const/4 p4, 0x0

    .line 8
    aget-object p4, p3, p4

    .line 9
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 p1, 0x1

    .line 14
    aget-object p1, p3, p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
    .line 20
.end method

.method public setHasLeisure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mHasLeisure:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLeisureTrafficRemained(ZJ)V
    .locals 0

    return-void
.end method

.method public setMainBillRemainTextView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainBillRemainTextView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setMainMonthPackageTextView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainMonthPackageTextView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setMainTodayUsedTextView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainTodayUsedTextView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setMonthPackage(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageTextView:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageUnit:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setFormattingTextView(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setMonthPackageGotoListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mLayoutMonthPackage:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setMonthPackageInfo(JJFZ)V
    .locals 7

    .line 1
    sub-long v0, p3, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, p3, v2

    .line 6
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-ltz v4, :cond_1

    .line 10
    cmp-long v2, p1, v2

    .line 12
    if-ltz v2, :cond_1

    .line 14
    if-eqz p6, :cond_0

    .line 16
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageTextView:Landroid/widget/TextView;

    .line 18
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageUnit:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setFormattingTextView(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageTextView:Landroid/widget/TextView;

    .line 26
    const v3, 0x7f120db8    # @string/main_no_info 'No data'

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageUnit:Landroid/widget/TextView;

    .line 34
    const-string v3, ""

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthRemainedView:Landroid/widget/TextView;

    .line 51
    aget-object v2, v0, v6

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mUnitTextView:Landroid/widget/TextView;

    .line 58
    aget-object v0, v0, v5

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct/range {p0 .. p6}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->updatePrimaryMessage(JJFZ)V

    .line 65
    goto :goto_1

    .line 68
    :cond_1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p3, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthRemainedView:Landroid/widget/TextView;

    .line 75
    aget-object p3, p1, v6

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mUnitTextView:Landroid/widget/TextView;

    .line 82
    aget-object p1, p1, v5

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    return-void
    .line 89
.end method

.method public setMonthPackageViewVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageTextView:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainMonthPackageTextView:Landroid/widget/TextView;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
    .line 23
.end method

.method public setMonthRemain(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide p1

    .line 13
    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthRemainedView:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 20
    aget-object v0, p1, v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mUnitTextView:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
    .line 34
.end method

.method public setMonthRemainedClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthRemainedView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mErrorTextView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
    .line 12
.end method

.method public setMonthRemainedViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthRemainedView:Landroid/widget/TextView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public setMonthUsedText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainMonthPackageTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setMonthViewGroupVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mLayoutMonthPackage:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
    .line 12
.end method

.method public setOfflineUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainMonthPackageTextView:Landroid/widget/TextView;

    .line 2
    const v1, 0x7f120da5    # @string/main_bill_remained 'Phone balance'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageGoto:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageTextView:Landroid/widget/TextView;

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageUnit:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMainBillRemainTextView:Landroid/widget/TextView;

    .line 28
    const v3, 0x7f120db6    # @string/main_month_total_used 'Used this month'

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedUnitTextView:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBillRemainedUnitTextView:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public setPreAdjustTime(JLjava/lang/Boolean;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mErrorTextView:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 39
    invoke-static {p3, p1, p2, v0, v1}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getPreAdjustTimeTips(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPreAdjustTimeTextView:Landroid/widget/TextView;

    .line 50
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 52
    const p3, 0x7f1206df    # @string/dialog_title_attention 'Attention'

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->updateSplitViewVisible()V

    .line 64
    return-void
    .line 67
.end method

.method public setPrimaryTextLayoutVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPrimaryTextLayout:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public setTodayUsed(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mTodayUsedTextView:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mTodayUsedTextUnit:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setFormattingTextView(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setTodayUsedCustom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mTodayUsedTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mTodayUsedTextUnit:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method

.method public setUnitTextViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mUnitTextView:Landroid/widget/TextView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public setUnlimitedMonthPackageInfo(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthPackageUnit:Landroid/widget/TextView;

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {p3, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mMonthRemainedView:Landroid/widget/TextView;

    .line 20
    const/4 p3, 0x0

    .line 22
    aget-object p3, p1, p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mUnitTextView:Landroid/widget/TextView;

    .line 28
    const/4 p3, 0x1

    .line 30
    aget-object p1, p1, p3

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const p1, 0x7f120db6    # @string/main_month_total_used 'Used this month'

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->showPrimaryMessage(I)V

    .line 39
    return-void
    .line 42
.end method

.method public showNoSimView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitleImage:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mCardTitle:Landroid/widget/TextView;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPackageUsedView:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mBackgroundAnimView:Lcom/miui/networkassistant/ui/view/BackgroundView;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mNoSimView:Landroid/widget/LinearLayout;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    goto :goto_4

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
    .line 54
.end method

.method public showPrimaryMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public showPrimaryMessage(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startAnim()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/T;->j()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->mButtonAdjustUsage:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->startAnim()V

    .line 11
    return-void
    .line 14
.end method

.method public unRegisterBillLayoutClickListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setBillLayoutClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    return-void
    .line 6
.end method

.method public unRegisterMonthRemainedClickListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->setMonthRemainedClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    return-void
    .line 6
.end method
