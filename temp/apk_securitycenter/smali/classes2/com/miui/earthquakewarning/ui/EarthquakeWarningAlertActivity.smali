.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "EarthquakeWarningAlert"


# instance fields
.field private final helper:Lcom/miui/warningcenter/AlertWindowHelper;

.field private mAlertCard:Landroid/view/ViewGroup;

.field private mAlertCityText:Landroid/widget/TextView;

.field private mAlertFeelText:Landroid/widget/TextView;

.field private mAlertFromText:Landroid/widget/TextView;

.field private mAlertIcon:Landroid/widget/ImageView;

.field private mAlertIntensity:Landroid/widget/TextView;

.field private mAlertLevelText:Landroid/widget/TextView;

.field private mAlertTitle:Landroid/widget/TextView;

.field private mArriveText:Landroid/widget/TextView;

.field private mContentView:Landroid/view/View;

.field private mDistanceText:Landroid/widget/TextView;

.field private mHelpAlarm:Landroid/widget/ImageView;

.field private mHelpCard:Landroid/view/ViewGroup;

.field private mHelpCityText:Landroid/widget/TextView;

.field private mHelpEarthquakeText:Landroid/widget/TextView;

.field private mHelpFeelText:Landroid/widget/TextView;

.field private mHelpFromText:Landroid/widget/TextView;

.field private mHelpIntensity:Landroid/widget/TextView;

.field private mHelpLevelText:Landroid/widget/TextView;

.field private mHelpSafeText:Landroid/widget/TextView;

.field private mOtherCard:Landroid/view/ViewGroup;

.field private mPlaySound:Lcom/miui/earthquakewarning/soundplay/PlaySound;

.field private mRefugeCard:Landroid/view/ViewGroup;

.field private mSecondsText:Lcom/miui/common/customview/ScoreTextView;

.field private mTinyScreen:Z

.field private mViewCallPhone:Landroid/widget/LinearLayout;

.field private mViewShowEmergency:Landroid/widget/LinearLayout;

.field private viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/warningcenter/AlertWindowHelper;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/AlertWindowHelper;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->lambda$onDatasourceChanged$2(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->onCountdown(I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->lambda$initView$1(IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->onDatasourceChanged(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->lambda$showArriveCard$3(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->lambda$onCreate$0(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mArriveText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpSafeText:Landroid/widget/TextView;

    return-object p0
.end method

.method private adaptPhoneCallView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isVoiceCapable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewCallPhone:Landroid/widget/LinearLayout;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const v0, 0x7f0b0e39    # @id/view_other_card_blank

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewShowEmergency:Landroid/widget/LinearLayout;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewShowEmergency:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewShowEmergency:Landroid/widget/LinearLayout;

    .line 36
    const/16 v2, 0x10

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    const v2, 0x7f070cc5    # @dimen/ew_alert_card_title_margin_start '21.8dp'

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewShowEmergency:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    const v0, 0x7f0b0d74    # @id/tv_show_emergency

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    const v2, 0x7f120799    # @string/ew_alert_emergency_text_single 'Show medical card'

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 85
    const v2, 0x7f070cfe    # @dimen/ew_help_call_contact_margin_top '13.1dp'

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    :cond_0
    return-void
    .line 96
.end method

.method private callPhone(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.CALL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "tel:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
    .line 36
.end method

.method private hideOtherCared()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mOtherCard:Landroid/view/ViewGroup;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private initPlaySound(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "EarthquakeWarningAlert"

    .line 4
    const-string v0, "initPlaySound: datasource is null"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mPlaySound:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 16
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 18
    move-result p1

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;-><init>(Landroid/content/Context;F)V

    .line 22
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mPlaySound:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 28
    move-result p1

    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->reload(Landroid/content/Context;F)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method private initView()V
    .locals 4

    .line 1
    const v0, 0x7f0b0e69    # @id/warning_close

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v1, 0x7f0b00a7    # @id/alert_card

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 20
    const v1, 0x7f0b00b3    # @id/alert_title

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertTitle:Landroid/widget/TextView;

    .line 31
    const v1, 0x7f0b0aab    # @id/seconds

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/miui/common/customview/ScoreTextView;

    .line 40
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mSecondsText:Lcom/miui/common/customview/ScoreTextView;

    .line 42
    const v1, 0x7f0b0360    # @id/distance_text

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mDistanceText:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0b00a8    # @id/alert_city_text

    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCityText:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0b00ae    # @id/alert_level_text

    .line 66
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertLevelText:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0b00aa    # @id/alert_feel_text

    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertFeelText:Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0b00ad    # @id/alert_intensity

    .line 88
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertIntensity:Landroid/widget/TextView;

    .line 97
    const v1, 0x7f0b00ab    # @id/alert_from_text

    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertFromText:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f0b012b    # @id/arrive_text

    .line 110
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mArriveText:Landroid/widget/TextView;

    .line 119
    const v1, 0x7f0b0750    # @id/ll_refuge

    .line 121
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/ViewGroup;

    .line 128
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mRefugeCard:Landroid/view/ViewGroup;

    .line 130
    const v1, 0x7f0b052a    # @id/help_card

    .line 132
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    .line 139
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 141
    const v1, 0x7f0b052f    # @id/help_intensity

    .line 143
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpIntensity:Landroid/widget/TextView;

    .line 152
    const v1, 0x7f0b052b    # @id/help_city_text

    .line 154
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCityText:Landroid/widget/TextView;

    .line 163
    const v1, 0x7f0b0530    # @id/help_level_text

    .line 165
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpLevelText:Landroid/widget/TextView;

    .line 174
    const v1, 0x7f0b052d    # @id/help_feel_text

    .line 176
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/TextView;

    .line 183
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpFeelText:Landroid/widget/TextView;

    .line 185
    const v1, 0x7f0b0652    # @id/iv_help_alarm

    .line 187
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/ImageView;

    .line 194
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpAlarm:Landroid/widget/ImageView;

    .line 196
    const v1, 0x7f0b052e    # @id/help_from_text

    .line 198
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/TextView;

    .line 205
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpFromText:Landroid/widget/TextView;

    .line 207
    const v1, 0x7f0b052c    # @id/help_earthquake_text

    .line 209
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/TextView;

    .line 216
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpEarthquakeText:Landroid/widget/TextView;

    .line 218
    const v1, 0x7f0b0532    # @id/help_safe_text

    .line 220
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 227
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpSafeText:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mSecondsText:Lcom/miui/common/customview/ScoreTextView;

    .line 234
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/TypefaceHelper;->getMitypeNumber2Typeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 236
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertLevelText:Landroid/widget/TextView;

    .line 243
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/TypefaceHelper;->getMitypeNumber1Typeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpLevelText:Landroid/widget/TextView;

    .line 252
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/TypefaceHelper;->getMitypeNumber1Typeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 254
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertIntensity:Landroid/widget/TextView;

    .line 261
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/TypefaceHelper;->getMitypeNumber1Typeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 263
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpIntensity:Landroid/widget/TextView;

    .line 270
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/TypefaceHelper;->getMitypeNumber1Typeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 272
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 279
    if-eqz v0, :cond_0

    .line 281
    const v0, 0x7f0b02d0    # @id/content_view

    .line 283
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mContentView:Landroid/view/View;

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    move-result v0

    .line 295
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mContentView:Landroid/view/View;

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 298
    move-result v1

    .line 301
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mContentView:Landroid/view/View;

    .line 302
    new-instance v3, Lcom/miui/earthquakewarning/ui/d;

    .line 304
    invoke-direct {v3, p0, v0, v1}, Lcom/miui/earthquakewarning/ui/d;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;II)V

    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 309
    goto :goto_0

    .line 312
    :cond_0
    const v0, 0x7f0b08af    # @id/other_card

    .line 313
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 319
    check-cast v0, Landroid/view/ViewGroup;

    .line 320
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mOtherCard:Landroid/view/ViewGroup;

    .line 322
    const v0, 0x7f0b0e2e    # @id/view_call_phone

    .line 324
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/LinearLayout;

    .line 331
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewCallPhone:Landroid/widget/LinearLayout;

    .line 333
    const v0, 0x7f0b0e3e    # @id/view_show_emergency

    .line 335
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/LinearLayout;

    .line 342
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewShowEmergency:Landroid/widget/LinearLayout;

    .line 344
    const v0, 0x7f0b00ac    # @id/alert_icon

    .line 346
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/ImageView;

    .line 353
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertIcon:Landroid/widget/ImageView;

    .line 355
    const v0, 0x7f0b0531    # @id/help_place_navi

    .line 357
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v0

    .line 363
    const v1, 0x7f0b0224    # @id/card_eqm_entry

    .line 364
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v1

    .line 370
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->showEqmEntry(Landroid/content/Context;)Z

    .line 374
    move-result v2

    .line 377
    if-eqz v2, :cond_1

    .line 378
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 380
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 384
    move-result v2

    .line 387
    if-eqz v2, :cond_2

    .line 388
    :cond_1
    const/16 v2, 0x8

    .line 390
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewCallPhone:Landroid/widget/LinearLayout;

    .line 398
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mViewShowEmergency:Landroid/widget/LinearLayout;

    .line 403
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->adaptPhoneCallView()V

    .line 408
    :goto_0
    return-void
    .line 411
.end method

.method private synthetic lambda$initView$1(IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p4, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    move-result-object p4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0702f6    # @dimen/cm_status_bar_height '23.0dp'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 20
    invoke-static {p0, v0}, LS5/f;->c(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 24
    invoke-static {p4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 25
    move-result v1

    .line 28
    add-int/2addr v1, p1

    .line 29
    invoke-static {p4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 30
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result p2

    .line 38
    invoke-virtual {p3, v1, v0, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method private static synthetic lambda$onCreate$0(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 8

    .line 1
    new-instance v0, LKa/n;

    .line 2
    const-string v1, "ALERT_STYLE"

    .line 4
    const-string v2, "ALERT_WINDOW"

    .line 6
    invoke-direct {v0, v1, v2}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, LKa/n;

    .line 11
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 13
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "LEVEL_BY_ALGORITHM"

    .line 21
    invoke-direct {v1, v3, v2}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v2, LKa/n;

    .line 26
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 28
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 35
    const-string v4, "USER_DEFINED_THRESHOLD"

    .line 36
    invoke-direct {v2, v4, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v3, LKa/n;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 46
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 47
    move-result-wide v6

    .line 50
    sub-long/2addr v4, v6

    .line 51
    const-wide/16 v6, 0x3e8

    .line 52
    div-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 58
    const-string v4, "PUSH_MSG_DELAY_SECONDS"

    .line 59
    invoke-direct {v3, v4, p0}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 p0, 0x4

    .line 64
    new-array p0, p0, [LKa/n;

    .line 65
    const/4 v4, 0x0

    .line 67
    aput-object v0, p0, v4

    .line 68
    const/4 v0, 0x1

    .line 70
    aput-object v1, p0, v0

    .line 71
    const/4 v0, 0x2

    .line 73
    aput-object v2, p0, v0

    .line 74
    const/4 v0, 0x3

    .line 76
    aput-object v3, p0, v0

    .line 77
    const-string v0, "expose"

    .line 79
    invoke-static {v0, p0}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 81
    return-void
    .line 84
.end method

.method private synthetic lambda$onDatasourceChanged$2(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 14
    move-result-wide v4

    .line 17
    new-instance v6, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;

    .line 18
    invoke-direct {v6, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)V

    .line 20
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/miui/earthquakewarning/utils/LocationUtils;->getGeoArea(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V

    .line 24
    return-void
.end method

.method private synthetic lambda$showArriveCard$3(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 14
    move-result-wide v4

    .line 17
    new-instance v6, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;

    .line 18
    invoke-direct {v6, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)V

    .line 20
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/miui/earthquakewarning/utils/LocationUtils;->getGeoArea(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V

    .line 24
    return-void
.end method

.method private onCountdown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getDatasource()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    if-ltz p1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showWarningCard()V

    .line 33
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mSecondsText:Lcom/miui/common/customview/ScoreTextView;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateLastCount(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, -0xc

    .line 54
    if-le p1, v0, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showHelpCard()V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showArriveCard()V

    .line 62
    :goto_0
    return-void

    .line 65
    :cond_3
    :goto_1
    const-string p1, "EarthquakeWarningAlert"

    .line 66
    const-string v0, "earth quake warning alert canceled"

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
    .line 73
.end method

.method private onDatasourceChanged(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 10

    .line 1
    const-string v0, "EarthquakeWarningAlert"

    .line 2
    const-string v1, "onDatasourceChanged: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mDistanceText:Landroid/widget/TextView;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getDistance()F

    .line 19
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 30
    aput-object v3, v5, v6

    .line 31
    const-string v3, "%.0f"

    .line 33
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    aput-object v2, v3, v6

    .line 41
    const v2, 0x7f12078f    # @string/ew_alert_earthquake_distance 'You're %s km away from the epicenter'

    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCityText:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertLevelText:Landroid/widget/TextView;

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 72
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v3

    .line 79
    new-array v5, v4, [Ljava/lang/Object;

    .line 80
    aput-object v3, v5, v6

    .line 82
    const-string v3, "%.1f"

    .line 84
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpIntensity:Landroid/widget/TextView;

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    move-result-object v2

    .line 98
    float-to-int v5, v0

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v7

    .line 103
    new-array v8, v4, [Ljava/lang/Object;

    .line 104
    aput-object v7, v8, v6

    .line 106
    const-string v7, "%d"

    .line 108
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCityText:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpLevelText:Landroid/widget/TextView;

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 136
    move-result v8

    .line 139
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v8

    .line 143
    new-array v9, v4, [Ljava/lang/Object;

    .line 144
    aput-object v8, v9, v6

    .line 146
    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertIntensity:Landroid/widget/TextView;

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    move-result-object v2

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 164
    new-array v5, v4, [Ljava/lang/Object;

    .line 165
    aput-object v3, v5, v6

    .line 167
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v1, Lcom/miui/earthquakewarning/ui/i;

    .line 176
    invoke-direct {v1, p0, p1}, Lcom/miui/earthquakewarning/ui/i;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 178
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 184
    move-result v1

    .line 187
    const v2, 0x7f1207a2    # @string/ew_app_name_cancel 'Earthquake warning canceled. Don't panic!'

    .line 188
    const/4 v3, 0x5

    .line 191
    const/4 v5, 0x4

    .line 192
    if-eq v1, v5, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 195
    move-result v1

    .line 198
    if-ne v1, v3, :cond_0

    .line 199
    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showEarthInfo(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 202
    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 206
    const/16 v7, 0x8

    .line 208
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mRefugeCard:Landroid/view/ViewGroup;

    .line 213
    invoke-direct {p0, v1, v7}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showOrHideCard(Landroid/view/View;I)V

    .line 215
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpIntensity:Landroid/widget/TextView;

    .line 218
    invoke-direct {p0, v1, v7}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showOrHideCard(Landroid/view/View;I)V

    .line 220
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->hideOtherCared()V

    .line 223
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpAlarm:Landroid/widget/ImageView;

    .line 231
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpSafeText:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpEarthquakeText:Landroid/widget/TextView;

    .line 241
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 246
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpFeelText:Landroid/widget/TextView;

    .line 250
    const v7, 0x7f12078d    # @string/ew_alert_earthquake_cancel 'Canceled'

    .line 252
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 258
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpLevelText:Landroid/widget/TextView;

    .line 262
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 267
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 271
    const v7, 0x7f080547    # @drawable/ew_alert_card_bg_green 'res/drawable/ew_alert_card_bg_green.xml'

    .line 273
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 276
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    invoke-direct {p0, v7}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateContentView(I)V

    .line 284
    const v1, 0x7f080559    # @drawable/ew_alert_icon_tip_red 'res/drawable/ew_alert_icon_tip_red.xml'

    .line 287
    invoke-direct {p0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateAlertIcon(I)V

    .line 290
    :goto_1
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 293
    move-result v1

    .line 296
    if-eq v1, v5, :cond_6

    .line 297
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 299
    move-result v1

    .line 302
    if-ne v1, v3, :cond_2

    .line 303
    goto :goto_2

    .line 305
    :cond_2
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 306
    move-result v1

    .line 309
    if-nez v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertTitle:Landroid/widget/TextView;

    .line 312
    const v2, 0x7f1207a1    # @string/ew_app_name 'Earthquake warning'

    .line 314
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    goto :goto_3

    .line 324
    :cond_3
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 325
    move-result v1

    .line 328
    if-ne v1, v4, :cond_4

    .line 329
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertTitle:Landroid/widget/TextView;

    .line 331
    const v2, 0x7f1207a4    # @string/ew_app_name_test 'Earthquake warning (Beta)'

    .line 333
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    goto :goto_3

    .line 343
    :cond_4
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 344
    move-result v1

    .line 347
    const/4 v2, 0x2

    .line 348
    if-ne v1, v2, :cond_5

    .line 349
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertTitle:Landroid/widget/TextView;

    .line 351
    const v2, 0x7f1207a5    # @string/ew_app_name_test_run 'Earthquake warning (Trial)'

    .line 353
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    goto :goto_3

    .line 363
    :cond_5
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 364
    move-result v1

    .line 367
    const/4 v2, 0x3

    .line 368
    if-ne v1, v2, :cond_7

    .line 369
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertTitle:Landroid/widget/TextView;

    .line 371
    const v2, 0x7f1207a3    # @string/ew_app_name_exercise 'Earthquake warning (Demo)'

    .line 373
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    goto :goto_3

    .line 383
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertTitle:Landroid/widget/TextView;

    .line 384
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 393
    move-result v1

    .line 396
    if-eq v1, v5, :cond_8

    .line 397
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 399
    move-result v1

    .line 402
    if-eq v1, v3, :cond_8

    .line 403
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 405
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getCountdown()Landroidx/lifecycle/LiveData;

    .line 407
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v1

    .line 423
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mPlaySound:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 424
    invoke-virtual {v2, v1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->play(I)V

    .line 426
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/VibratorUtil;->cancel(Landroid/content/Context;)V

    .line 429
    if-lez v1, :cond_9

    .line 432
    add-int/lit8 v1, v1, 0xd

    .line 434
    new-array v1, v1, [J

    .line 436
    const-wide/16 v7, 0x3e8

    .line 438
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 440
    invoke-static {p0, v1, v6}, Lcom/miui/earthquakewarning/utils/VibratorUtil;->vibrate(Landroid/content/Context;[JZ)V

    .line 443
    goto :goto_4

    .line 446
    :cond_8
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mPlaySound:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 447
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->stop()V

    .line 449
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/VibratorUtil;->cancel(Landroid/content/Context;)V

    .line 452
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getSignatureText()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    move-result v1

    .line 462
    if-nez v1, :cond_a

    .line 463
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getSignatureText()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 468
    invoke-direct {p0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateFromText(Ljava/lang/String;)V

    .line 469
    :cond_a
    iget-boolean v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 472
    const/high16 v2, 0x40a00000    # 5.0f

    .line 474
    const/high16 v7, 0x40400000    # 3.0f

    .line 476
    if-eqz v1, :cond_c

    .line 478
    const v1, 0x7f0b0e69    # @id/warning_close

    .line 480
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v1

    .line 486
    cmpl-float v8, v0, v7

    .line 487
    if-ltz v8, :cond_b

    .line 489
    cmpg-float v8, v0, v2

    .line 491
    if-gez v8, :cond_b

    .line 493
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 495
    move-result v8

    .line 498
    if-eq v8, v5, :cond_b

    .line 499
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 501
    move-result v8

    .line 504
    if-eq v8, v3, :cond_b

    .line 505
    move v8, v4

    .line 507
    goto :goto_5

    .line 508
    :cond_b
    move v8, v6

    .line 509
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 510
    :cond_c
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 513
    cmpl-float v7, v0, v7

    .line 515
    if-ltz v7, :cond_d

    .line 517
    cmpg-float v0, v0, v2

    .line 519
    if-gez v0, :cond_d

    .line 521
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 523
    move-result v0

    .line 526
    if-eq v0, v5, :cond_d

    .line 527
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 529
    move-result p1

    .line 532
    if-eq p1, v3, :cond_d

    .line 533
    goto :goto_6

    .line 535
    :cond_d
    move v4, v6

    .line 536
    :goto_6
    invoke-direct {p0, v1, v4}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateTextAndImageState(Landroid/view/ViewGroup;Z)V

    .line 537
    return-void
    .line 540
.end method

.method private showArriveCard()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 3
    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpAlarm:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpSafeText:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showOtherCard()V

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 29
    const-string v2, "HH:mm"

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v4

    .line 36
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 40
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getDatasource()Landroidx/lifecycle/LiveData;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 50
    if-nez v2, :cond_0

    .line 52
    const-string v0, "EarthquakeWarningAlert"

    .line 54
    const-string v1, "showArriveCard: datasource is null"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 62
    move-result v4

    .line 65
    move v5, v3

    .line 66
    :goto_0
    iget-object v6, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v6

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    iget-object v6, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v6

    .line 80
    instance-of v7, v6, Landroid/widget/TextView;

    .line 81
    if-nez v7, :cond_1

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    :cond_1
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    cmpl-float v7, v4, v7

    .line 93
    if-ltz v7, :cond_2

    .line 95
    const/high16 v7, 0x40a00000    # 5.0f

    .line 97
    cmpg-float v7, v4, v7

    .line 99
    if-gez v7, :cond_2

    .line 101
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 103
    move-result v7

    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v7, v8, :cond_2

    .line 108
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 110
    move-result v7

    .line 113
    const/4 v8, 0x5

    .line 114
    if-eq v7, v8, :cond_2

    .line 115
    move v7, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v7, v3

    .line 119
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    :cond_3
    add-int/2addr v5, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 125
    move-result-wide v4

    .line 128
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getCountTruth()I

    .line 129
    move-result v6

    .line 132
    int-to-long v6, v6

    .line 133
    const-wide/16 v8, 0x3e8

    .line 134
    mul-long/2addr v6, v8

    .line 136
    add-long/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpEarthquakeText:Landroid/widget/TextView;

    .line 146
    const v5, 0x7f1207a6    # @string/ew_arrive_text_tips 'Seismic wave arrived: %s'

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    aput-object v1, v0, v3

    .line 153
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v0, Lcom/miui/earthquakewarning/ui/e;

    .line 162
    invoke-direct {v0, p0, v2}, Lcom/miui/earthquakewarning/ui/e;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 164
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
    .line 170
.end method

.method private showEarthInfo(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpIntensity:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showOrHideCard(Landroid/view/View;I)V

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f030031    # @array/ew_alert_feel_title_list

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertFeelText:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 21
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-static {v2}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getIntensityDisplay(I)I

    .line 26
    move-result v2

    .line 29
    aget-object v2, v0, v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpFeelText:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 37
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-static {v2}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getIntensityDisplay(I)I

    .line 42
    move-result v2

    .line 45
    aget-object v0, v0, v2

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    const v1, 0x7f030030    # @array/ew_alert_bg_list

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 62
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getEarthLevel(I)I

    .line 67
    move-result p1

    .line 70
    aget-object p1, v0, p1

    .line 71
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 73
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    const-string v3, "drawable"

    .line 87
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 96
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result p1

    .line 132
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateContentView(I)V

    .line 133
    const p1, 0x7f080559    # @drawable/ew_alert_icon_tip_red 'res/drawable/ew_alert_icon_tip_red.xml'

    .line 136
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateAlertIcon(I)V

    .line 139
    return-void
    .line 142
.end method

.method private showEmergencyCard()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEmergencyInfoEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f12079f    # @string/ew_alert_no_emergency 'Add your medical data in Security > Earthquake warning'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showToast(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    const-class v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyActivity;

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method private showHelpCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpAlarm:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpSafeText:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpEarthquakeText:Landroid/widget/TextView;

    .line 25
    const v2, 0x7f12079a    # @string/ew_alert_help_earthquake_title 'Seismic wave arrived'

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 37
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getDatasource()Landroidx/lifecycle/LiveData;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "EarthquakeWarningAlert"

    .line 51
    const-string v1, "showHelpCard: datasource is null"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 58
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showHelpSafeText(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 59
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 62
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 66
    const/high16 v4, 0x40400000    # 3.0f

    .line 68
    cmpl-float v4, v2, v4

    .line 70
    if-ltz v4, :cond_1

    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    cmpg-float v2, v2, v4

    .line 76
    if-gez v2, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 80
    move-result v2

    .line 83
    const/4 v4, 0x4

    .line 84
    if-eq v2, v4, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 87
    move-result v0

    .line 90
    const/4 v2, 0x5

    .line 91
    if-eq v0, v2, :cond_1

    .line 92
    const/4 v1, 0x1

    .line 94
    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateTextAndImageState(Landroid/view/ViewGroup;Z)V

    .line 95
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showOtherCard()V

    .line 98
    return-void
    .line 101
.end method

.method private showHelpSafeText(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpSafeText:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f030032    # @array/ew_alert_help_safe_title_list

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpSafeText:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 19
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getEarthLevel(I)I

    .line 24
    move-result p1

    .line 27
    aget-object p1, v0, p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method private showOrHideCard(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method private showOtherCard()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mOtherCard:Landroid/view/ViewGroup;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Toast;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "layout"

    .line 15
    const-string v3, "android"

    .line 17
    const-string v4, "transient_notification"

    .line 19
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 46
    :try_start_0
    const-class p1, Landroid/widget/Toast;

    .line 49
    const-string v1, "getWindowParams"

    .line 51
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 61
    if-nez p1, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    const/high16 v2, 0x80000

    .line 68
    or-int/2addr v1, v2

    .line 70
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    :goto_0
    const-string v1, "EarthquakeWarningAlert"

    .line 79
    const-string v2, "show toast error caused by "

    .line 81
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    return-void
    .line 89
.end method

.method private showWarningCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertCard:Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpCard:Landroid/view/ViewGroup;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->hideOtherCared()V

    .line 15
    return-void
    .line 18
.end method

.method private updateAlertIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertIcon:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private updateContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mContentView:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private updateEWServiceStatus(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "updatePlayingStatus"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "playing"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
    .line 22
.end method

.method private updateFromText(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    const-string v2, "null"

    .line 10
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    :cond_0
    const p1, 0x7f120847    # @string/ew_signature_default '中国地震预警网'

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mAlertFromText:Landroid/widget/TextView;

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    aput-object p1, v3, v0

    .line 29
    const v4, 0x7f1207a0    # @string/ew_alert_text_from 'Source: %s'

    .line 31
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mHelpFromText:Landroid/widget/TextView;

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    aput-object p1, v1, v0

    .line 45
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
    .line 54
.end method

.method private updateLastCount(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    const v1, 0x7f100026    # @plurals/ew_alert_second_after

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 35
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 36
    iget-boolean v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const v3, 0x7f130377    # @style/StyleAlertTinyNumberblack

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const v3, 0x7f130376    # @style/StyleAlertNumberblack

    .line 46
    :goto_0
    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 59
    add-int/2addr p1, v0

    .line 60
    const/16 v3, 0x21

    .line 61
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mSecondsText:Lcom/miui/common/customview/ScoreTextView;

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
    .line 71
.end method

.method private updateTextAndImageState(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    if-nez v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    invoke-direct {p0, v1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateTextAndImageState(Landroid/view/ViewGroup;Z)V

    .line 34
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    return-void
    .line 44
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public muteAudioFocus(Z)V
    .locals 3

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    :goto_0
    return-void
    .line 22
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
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p1, "alert_close"

    .line 10
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackAlertResultActionModuleClick(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 15
    goto :goto_0

    .line 18
    :sswitch_1
    const-string p1, "alert_emergency"

    .line 19
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackAlertResultActionModuleClick(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showEmergencyCard()V

    .line 24
    goto :goto_0

    .line 27
    :sswitch_2
    const-string p1, "alert_call"

    .line 28
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackAlertResultActionModuleClick(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getContact()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const p1, 0x7f12079e    # @string/ew_alert_no_contact 'Set your emergency contact in Settings > Privacy & security > Emergency SOS'

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showToast(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->callPhone(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 59
    :sswitch_3
    const-string p1, "alert_safe_place"

    .line 60
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackAlertResultActionModuleClick(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->searchSafePlace(Landroid/content/Context;)V

    .line 69
    goto :goto_0

    .line 72
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 73
    const-class v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorActivity;

    .line 75
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    :goto_0
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x7f0b0224 -> :sswitch_4    # @id/card_eqm_entry
        0x7f0b0531 -> :sswitch_3    # @id/help_place_navi
        0x7f0b0e2e -> :sswitch_2    # @id/view_call_phone
        0x7f0b0e3e -> :sswitch_1    # @id/view_show_emergency
        0x7f0b0e69 -> :sswitch_0    # @id/warning_close
    .end sparse-switch
    .line 84
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/AlertWindowHelper;->setWindowBackground(Landroid/view/Window;)V

    .line 11
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/AlertWindowHelper;->delegate(Z)V

    .line 17
    invoke-static {p0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mTinyScreen:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const p1, 0x7f0e0165    # @layout/earthquake_warning_activity_alert_fold_tiny_screen 'res/layout/earthquake_warning_activity_alert_fold_tiny_screen.xml'

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-static {p0}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const p1, 0x7f0e0164    # @layout/earthquake_warning_activity_alert_fold_inner_screen 'res/layout/earthquake_warning_activity_alert_fold_inner_screen.xml'

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    const p1, 0x7f0e0163    # @layout/earthquake_warning_activity_alert 'res/layout/earthquake_warning_activity_alert.xml'

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object p1

    .line 63
    const-string v1, "UserQuakeItem"

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 74
    move-result v1

    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 81
    move-result v1

    .line 84
    const/4 v2, 0x5

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->initPlaySound(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 90
    new-instance v1, Landroidx/lifecycle/V;

    .line 93
    new-instance v2, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel$Factory;

    .line 95
    invoke-direct {v2, p1}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel$Factory;-><init>(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 97
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/V$b;)V

    .line 100
    const-class v2, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 103
    invoke-virtual {v1, v2}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 109
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 111
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 113
    iget-object v2, v2, Lcom/miui/warningcenter/AlertWindowHelper;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->startCountdown(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 120
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getCountdown()Landroidx/lifecycle/LiveData;

    .line 122
    move-result-object v1

    .line 125
    new-instance v2, Lcom/miui/earthquakewarning/ui/f;

    .line 126
    invoke-direct {v2, p0}, Lcom/miui/earthquakewarning/ui/f;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)V

    .line 128
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 131
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->initView()V

    .line 134
    invoke-virtual {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->muteAudioFocus(Z)V

    .line 137
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 140
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getDatasource()Landroidx/lifecycle/LiveData;

    .line 142
    move-result-object v1

    .line 145
    new-instance v2, Lcom/miui/earthquakewarning/ui/g;

    .line 146
    invoke-direct {v2, p0}, Lcom/miui/earthquakewarning/ui/g;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)V

    .line 148
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateEWServiceStatus(Z)V

    .line 154
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->helper:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 157
    iget-object v0, v0, Lcom/miui/warningcenter/AlertWindowHelper;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    new-instance v1, Lcom/miui/earthquakewarning/ui/h;

    .line 161
    invoke-direct {v1, p1}, Lcom/miui/earthquakewarning/ui/h;-><init>(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    const-string v0, "alert_show"

    .line 169
    invoke-static {v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackAlertResultActionModuleClick(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 174
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getCountdown()Landroidx/lifecycle/LiveData;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v0

    .line 192
    if-ltz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 195
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->getCountdown()Landroidx/lifecycle/LiveData;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v0

    .line 210
    invoke-static {v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackWarningTime(I)V

    .line 211
    :cond_3
    const-string v0, "strong"

    .line 214
    invoke-static {p1, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackEarthquakeWaring(Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;)V

    .line 216
    return-void

    .line 219
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 220
    return-void
    .line 223
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->resetGPS(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateEWServiceStatus(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mPlaySound:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->stop()V

    .line 16
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->mPlaySound:Lcom/miui/earthquakewarning/soundplay/PlaySound;

    .line 19
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->release()V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/VibratorUtil;->cancel(Landroid/content/Context;)V

    .line 24
    return-void
    .line 27
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/16 v1, 0x50

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/16 v1, 0xa4

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/16 v1, 0x18

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/16 v1, 0x19

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
    .line 35
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    const-string v0, "UserQuakeItem"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->initPlaySound(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->viewModel:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->updateDatasource(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->updateEWServiceStatus(Z)V

    .line 24
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->muteAudioFocus(Z)V

    .line 6
    return-void
    .line 9
.end method
