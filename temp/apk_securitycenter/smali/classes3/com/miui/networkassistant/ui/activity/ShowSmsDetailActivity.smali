.class public Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;
.super Lcom/miui/networkassistant/ui/activity/BaseStatsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DEFAULT_CAT:Ljava/lang/String; = "android.intent.category.DEFAULT"

.field public static final EXTRA_VIEW_FROM:Ljava/lang/String; = "view_from"

.field public static final LAUNCH_FROM:Ljava/lang/String; = "launchFrom"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "SecurityCenter"

.field public static final REQUIRE_CONTACT:I = 0x168

.field public static final REQUIRE_VIRTUAL:I = 0x244

.field public static final SLOT_ID:Ljava/lang/String; = "slotId"

.field private static final TAG:Ljava/lang/String; = "ShowSmsDetailActivity"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_BILL:I = 0x1

.field public static final TYPE_TRAFFIC:I


# instance fields
.field public businessHallVersionIsExist:Z

.field public contact:I

.field private isDataSaved:Z

.field private mAdjustCMDText:Landroid/widget/TextView;

.field private mBackTextView:Landroid/widget/TextView;

.field private mChargeMenuItem:Landroid/view/MenuItem;

.field private mCorrectFailLayout:Landroid/view/View;

.field private mCorrectSuccessLayout:Landroid/view/View;

.field private mFailReason:Landroid/widget/TextView;

.field private mLeftText:Landroid/widget/TextView;

.field private mLeftUnit:Landroid/widget/TextView;

.field private mReportMenuItem:Landroid/view/MenuItem;

.field private mServiceConnected:Z

.field private mSettingMenuItem:Landroid/view/MenuItem;

.field private mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

.field private mSmsDetail:Ljava/lang/String;

.field private mSmsDetailView:Landroid/widget/TextView;

.field private mSmsResult:I

.field private mSmsShowType:I

.field private mSubTitle:Landroid/widget/TextView;

.field private mSuccessTitle:Landroid/widget/TextView;

.field private mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

.field private mTrafficManageConnection:Landroid/content/ServiceConnection;

.field private mUsageText:Landroid/widget/TextView;

.field private mUsageUnit:Landroid/widget/TextView;

.field private mViewFrom:Ljava/lang/String;

.field public virtual:I

.field public virtualSimVersionInstalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/BaseStatsActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->virtual:I

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->contact:I

    .line 8
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->virtualSimVersionInstalled:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->businessHallVersionIsExist:Z

    .line 12
    new-instance v0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;-><init>(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)V

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic J0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mServiceConnected:Z

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->saveUploadCorrectionResult()V

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->setSubTitle()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method private bindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private initView()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "view_from"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mViewFrom:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string v2, "other"

    .line 22
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mViewFrom:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mViewFrom:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackTcSmsDetailShow(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 33
    move-result v3

    .line 36
    invoke-static {v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 37
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 41
    const v2, 0x7f0b0152    # @id/back

    .line 43
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mBackTextView:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v2, 0x7f0b0b35    # @id/sms_detail

    .line 57
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsDetailView:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v2

    .line 71
    const-string v3, "type"

    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v2

    .line 77
    iput v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 78
    const v2, 0x7f0b06bc    # @id/layout_correct_success

    .line 80
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectSuccessLayout:Landroid/view/View;

    .line 87
    const v2, 0x7f0b06bb    # @id/layout_correct_fail

    .line 89
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectFailLayout:Landroid/view/View;

    .line 96
    const v2, 0x7f0b0c1b    # @id/text_correct_success_title

    .line 98
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSuccessTitle:Landroid/widget/TextView;

    .line 107
    const v2, 0x7f0b0c28    # @id/text_usage

    .line 109
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mUsageText:Landroid/widget/TextView;

    .line 118
    const v2, 0x7f0b0c29    # @id/text_usage_unit

    .line 120
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mUsageUnit:Landroid/widget/TextView;

    .line 129
    const v2, 0x7f0b0c22    # @id/text_left

    .line 131
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mLeftText:Landroid/widget/TextView;

    .line 140
    const v2, 0x7f0b0c23    # @id/text_left_unit

    .line 142
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mLeftUnit:Landroid/widget/TextView;

    .line 151
    const v2, 0x7f0b0c19    # @id/text_correct_fail_subtitle

    .line 153
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mFailReason:Landroid/widget/TextView;

    .line 162
    const v2, 0x7f0b0c17    # @id/text_adjust_sms_cmd

    .line 164
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mAdjustCMDText:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->resetTitle()V

    .line 178
    iget v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 181
    if-ne v2, v0, :cond_1

    .line 183
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 185
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillSmsDetail()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 192
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficSmsDetail()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    :goto_0
    iput-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsDetail:Ljava/lang/String;

    .line 198
    iget v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 200
    if-ne v2, v0, :cond_2

    .line 202
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 204
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillTcResultCode()I

    .line 206
    move-result v2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 211
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficTcResultCode()I

    .line 213
    move-result v2

    .line 216
    :goto_1
    iput v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsResult:I

    .line 217
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsDetailView:Landroid/widget/TextView;

    .line 219
    iget-object v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsDetail:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsDetailView:Landroid/widget/TextView;

    .line 226
    const/16 v3, 0xf

    .line 228
    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 230
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsDetailView:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 235
    iget v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 238
    const/16 v3, 0x8

    .line 240
    if-nez v2, :cond_3

    .line 242
    iget v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsResult:I

    .line 244
    if-nez v2, :cond_3

    .line 246
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectSuccessLayout:Landroid/view/View;

    .line 248
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectFailLayout:Landroid/view/View;

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mAdjustCMDText:Landroid/widget/TextView;

    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 263
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageCorrectedTime()J

    .line 265
    move-result-wide v2

    .line 268
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    move-result-wide v5

    .line 274
    invoke-static {v4, v2, v3, v5, v6}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getPreAdjustTimeTips(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSuccessTitle:Landroid/widget/TextView;

    .line 279
    const v4, 0x7f121859    # @string/sms_detail_correct_success_text 'Here's the data usage stats from the previous calibration (%1$s):'

    .line 281
    new-array v5, v0, [Ljava/lang/Object;

    .line 284
    aput-object v2, v5, v1

    .line 286
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 291
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 295
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastTcUsed()J

    .line 297
    move-result-wide v2

    .line 300
    invoke-static {p0, v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mUsageText:Landroid/widget/TextView;

    .line 305
    aget-object v4, v2, v1

    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mUsageUnit:Landroid/widget/TextView;

    .line 312
    aget-object v2, v2, v0

    .line 314
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 319
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastTcRemain()J

    .line 321
    move-result-wide v2

    .line 324
    invoke-static {p0, v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 328
    iget-object v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mLeftText:Landroid/widget/TextView;

    .line 329
    aget-object v1, v2, v1

    .line 331
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mLeftUnit:Landroid/widget/TextView;

    .line 336
    aget-object v0, v2, v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    goto :goto_4

    .line 343
    :cond_3
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsResult:I

    .line 344
    if-eqz v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectSuccessLayout:Landroid/view/View;

    .line 348
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectFailLayout:Landroid/view/View;

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 358
    if-nez v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mAdjustCMDText:Landroid/widget/TextView;

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    goto :goto_2

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mAdjustCMDText:Landroid/widget/TextView;

    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :goto_2
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsResult:I

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 375
    const/4 v0, -0x1

    .line 378
    goto :goto_3

    .line 379
    :pswitch_0
    const v0, 0x7f121b44    # @string/tc_web_correct_error 'Couldn't calibrate'

    .line 380
    goto :goto_3

    .line 383
    :pswitch_1
    const v0, 0x7f121b1d    # @string/tc_get_cmd_error 'Couldn't get template'

    .line 384
    goto :goto_3

    .line 387
    :pswitch_2
    const v0, 0x7f121b1e    # @string/tc_parse_error 'Couldn't parse SMS'

    .line 388
    goto :goto_3

    .line 391
    :pswitch_3
    const v0, 0x7f121b1f    # @string/tc_receive_timeout 'Calibration timed out'

    .line 392
    goto :goto_3

    .line 395
    :pswitch_4
    const v0, 0x7f121b1c    # @string/tc_cmd_invalid 'Template is invalid'

    .line 396
    goto :goto_3

    .line 399
    :pswitch_5
    const v0, 0x7f121b20    # @string/tc_send_sms_error 'Couldn't send SMS'

    .line 400
    :goto_3
    if-lez v0, :cond_6

    .line 403
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mFailReason:Landroid/widget/TextView;

    .line 405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 407
    goto :goto_4

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectSuccessLayout:Landroid/view/View;

    .line 411
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mCorrectFailLayout:Landroid/view/View;

    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mAdjustCMDText:Landroid/widget/TextView;

    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_6
    :goto_4
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 428
.end method

.method private resetTitle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const v0, 0x7f12185a    # @string/sms_detail_fragment_title_bill 'Phone balance'

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f12185b    # @string/sms_detail_fragment_title_traffic 'Remaining data'

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 32
    move-result v2

    .line 35
    invoke-static {v1, v0, v2}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getDualCardTitle(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mBackTextView:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
    .line 45
.end method

.method private declared-synchronized saveUploadCorrectionResult()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsDetail:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    iget v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 13
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillTcResult()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_6

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 28
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficTcResult()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    :goto_0
    iget v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 34
    if-ne v3, v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    iget-boolean v4, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mServiceConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v4, :cond_7

    .line 43
    const/4 v4, 0x0

    .line 45
    :try_start_1
    iget-object v5, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 46
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 48
    move-result v6

    .line 51
    invoke-interface {v5, v6}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 52
    move-result-object v5

    .line 55
    invoke-interface {v5, v3}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 56
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v5

    .line 61
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    move-object v5, v4

    .line 65
    :goto_2
    if-eqz v5, :cond_6

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 68
    move-result v6

    .line 71
    if-lez v6, :cond_6

    .line 72
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    const-string v7, "#"

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    if-lez v7, :cond_2

    .line 101
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    const-string v7, "#"

    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 118
    if-ne v3, v2, :cond_3

    .line 119
    iget-object v4, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 121
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsNum()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    iget-object v7, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 127
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsContent()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v7, v4

    .line 134
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    move-object v4, v6

    .line 141
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    aget-object v6, v5, v8

    .line 148
    goto :goto_4

    .line 150
    :cond_5
    move-object v6, v7

    .line 151
    :goto_4
    aget-object v5, v5, v2

    .line 152
    goto :goto_5

    .line 154
    :cond_6
    move-object v5, v4

    .line 155
    move-object v6, v5

    .line 156
    :goto_5
    new-instance v7, Lorg/json/JSONArray;

    .line 157
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 159
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 178
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 180
    move-result v0

    .line 183
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 184
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 187
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 189
    move-result v0

    .line 192
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 193
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 196
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 205
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 207
    move-result v0

    .line 210
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 211
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 214
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 220
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTcSmsReportCache(Ljava/lang/String;)Z

    .line 226
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->isDataSaved:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_7
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw v0
    .line 234
.end method

.method private setSubTitle()V
    .locals 6

    .line 1
    const v0, 0x7f0b0d82    # @id/tv_sub_title

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSubTitle:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageCorrectedTime()J

    .line 15
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 24
    if-nez v3, :cond_0

    .line 26
    iget v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsResult:I

    .line 28
    if-eqz v3, :cond_1

    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v3, v0, v3

    .line 34
    if-lez v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 43
    invoke-static {v3, v0, v1, v4, v5}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getPreAdjustTimeTips(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSubTitle:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
    .line 60
.end method

.method private smsReportDeclare()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f120e6b    # @string/menu_report 'Report error'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f12159a    # @string/privacy_dialog_message 'When you connect to the internet, this message along with the carrier info will be encrypted and upl ...'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    const v3, 0x7f12160c    # @string/privacy_prompt_upload 'Upload'

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    new-instance v3, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 41
    iget-object v4, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 43
    new-instance v5, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;

    .line 45
    invoke-direct {v5, p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;-><init>(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)V

    .line 47
    invoke-direct {v3, v4, v5}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 50
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method public static startSmsDetailActivity(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "type"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p1, "view_from"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method

.method private unbindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public jumpToCharge()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->virtualSimVersionInstalled:Z

    .line 2
    const-string v1, "bill"

    .line 4
    const-string v2, "goto"

    .line 6
    const-string v3, "slotId"

    .line 8
    const-string v4, "android.intent.category.DEFAULT"

    .line 10
    const-string v5, "SecurityCenter"

    .line 12
    const-string v6, "launchFrom"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string v7, "com.miui.businesshall.ACTION_ROUTER"

    .line 23
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v4, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->businessHallVersionIsExist:Z

    .line 53
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v7, "com.mobile.businesshall.ACTION_ROUTER"

    .line 62
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v4, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 70
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 72
    move-result v4

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    :cond_1
    return-void
    .line 88
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0152    # @id/back

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b0c17    # @id/text_adjust_sms_cmd

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 24
    move-result v0

    .line 27
    const-string v1, "sim_slot_num_tag"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-class v0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;

    .line 33
    invoke-static {p0, v0, p1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 7
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/activity/BaseStatsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->initView()V

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->bindTrafficManageService()V

    .line 16
    return-void
    .line 19
.end method

.method public onCreateContentView()I
    .locals 1

    const v0, 0x7f0e04ef    # @layout/sms_detail_fragment 'res/layout/sms_detail_fragment.xml'

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0f0014    # @menu/sms_detail_menu 'res/menu/sms_detail_menu.xml'

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    const v0, 0x7f0b09f1    # @id/report_menu

    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mReportMenuItem:Landroid/view/MenuItem;

    .line 19
    const v0, 0x7f0b0243    # @id/charge_menu

    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mChargeMenuItem:Landroid/view/MenuItem;

    .line 28
    const v0, 0x7f0b0ad4    # @id/setting_menu

    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSettingMenuItem:Landroid/view/MenuItem;

    .line 37
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->setChargeMenuItem()V

    .line 39
    iget p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSmsShowType:I

    .line 42
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSettingMenuItem:Landroid/view/MenuItem;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    :cond_0
    return v0
    .line 53
.end method

.method protected onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->unbindTrafficManageService()V

    .line 5
    return-void
    .line 8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mReportMenuItem:Landroid/view/MenuItem;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->smsReportDeclare()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mChargeMenuItem:Landroid/view/MenuItem;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->jumpToCharge()V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSettingMenuItem:Landroid/view/MenuItem;

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 29
    move-result v0

    .line 32
    const-string v1, "sim_slot_num_tag"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 38
    const-class v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 40
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
    .line 46
.end method

.method public setChargeMenuItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    const-string v1, "com.miui.virtualsim"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->virtual:I

    .line 10
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 12
    const-string v1, "com.android.contacts"

    .line 14
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->contact:I

    .line 20
    iget v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->virtual:I

    .line 22
    const/16 v2, 0x244

    .line 24
    const/4 v3, 0x1

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->virtualSimVersionInstalled:Z

    .line 29
    :cond_0
    const/16 v1, 0x168

    .line 31
    if-lt v0, v1, :cond_1

    .line 33
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->businessHallVersionIsExist:Z

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->virtualSimVersionInstalled:Z

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->businessHallVersionIsExist:Z

    .line 41
    if-eqz v0, :cond_4

    .line 43
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const v0, 0x7f120e4a    # @string/menu_charge_bill 'Top-up balance'

    .line 56
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mChargeMenuItem:Landroid/view/MenuItem;

    .line 59
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 61
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->mChargeMenuItem:Landroid/view/MenuItem;

    .line 65
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    :goto_1
    return-void
    .line 71
.end method
