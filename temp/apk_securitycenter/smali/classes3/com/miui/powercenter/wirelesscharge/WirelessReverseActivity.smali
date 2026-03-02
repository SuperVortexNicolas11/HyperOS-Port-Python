.class public Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Lmiuix/slidingwidget/widget/SlidingButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:LE7/a;

.field private n:Landroid/content/Context;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lmiuix/appcompat/app/ProgressDialog;

.field private q:Landroid/os/CountDownTimer;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->k:I

    .line 6
    iput v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->l:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->o:Landroid/view/View$OnClickListener;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->r:Z

    .line 14
    iput-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->s:Z

    .line 16
    iput-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->t:Z

    .line 18
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->u:Landroid/content/BroadcastReceiver;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic J0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->r1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)LE7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->s:Z

    return p0
.end method

.method static bridge synthetic N0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->l:I

    return p0
.end method

.method static bridge synthetic O0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->i:I

    return p0
.end method

.method static bridge synthetic Q0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->k:I

    return p0
.end method

.method static bridge synthetic V0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->t:Z

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->s:Z

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->l:I

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->i:I

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->k:I

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->i1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->j1()I

    move-result p0

    return p0
.end method

.method static bridge synthetic c1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->k1(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic d1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->l1(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic e1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->t1(I)V

    return-void
.end method

.method static bridge synthetic f1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->u1(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic g1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->x1()V

    return-void
.end method

.method private h1(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->i:I

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m1(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->d:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->i1(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    const v1, 0x7f1217b1    # @string/setting_wireless_reverse_charging_fg_control_summary 'Stop reverse wireless charging when the battery of this device is lower than %s'

    .line 19
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e:Landroid/widget/TextView;

    .line 33
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 35
    move-result-object v1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    div-float/2addr p1, v3

    .line 42
    float-to-double v5, p1

    .line 43
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    aput-object p1, v1, v4

    .line 50
    const p1, 0x7f120e95    # @string/menu_text_power_percent_title '%s'

    .line 52
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
    .line 62
.end method

.method private i1(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 10
    move-result-object v1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr p1, v2

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    const p1, 0x7f120e95    # @string/menu_text_power_percent_title '%s'

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string v1, "ug"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    const-string v1, "</font>"

    .line 42
    const-string v3, "<font color=\"#0D84FF\">"

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "%"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    return-object p1
    .line 96
.end method

.method private j1()I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v2, "level"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method private k1(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x14

    .line 2
    mul-int/lit8 p1, p1, 0x64

    .line 4
    div-int/lit8 p1, p1, 0x46

    .line 6
    return p1
    .line 8
.end method

.method private l1(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x46

    .line 2
    div-int/lit8 p1, p1, 0x64

    .line 4
    add-int/lit8 p1, p1, 0x14

    .line 6
    return p1
    .line 8
.end method

.method private m1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    iput v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->j:I

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->k1(I)I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 32
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 39
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 42
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$f;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$f;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method private n1()V
    .locals 4

    .line 1
    const v0, 0x7f0b0e24    # @id/view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0b0e82    # @id/wireless_driver_update_rl

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g:Landroid/widget/LinearLayout;

    .line 18
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g:Landroid/widget/LinearLayout;

    .line 28
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    .line 30
    const v3, 0x7f060c6b    # @color/pc_battery_new_main_bg_color '@color/pc_main_activity_background_color'

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g:Landroid/widget/LinearLayout;

    .line 42
    invoke-static {v1}, Lcom/miui/common/utils/P;->d(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    .line 47
    invoke-interface {v1}, LE7/a;->k()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;

    .line 55
    invoke-direct {v0, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 57
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->o:Landroid/view/View$OnClickListener;

    .line 60
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x8

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method private o1()V
    .locals 3

    .line 1
    const v0, 0x7f0b0e86    # @id/wireless_reverse_charging_tv

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->c:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0a66    # @id/sb_wireless_recharge

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    .line 24
    invoke-interface {v1}, LE7/a;->g()Z

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 33
    new-instance v1, LE7/d;

    .line 35
    invoke-direct {v1, p0}, LE7/d;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v1, "miui.intent.action.ACTION_WIRELESS_CHARGING"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "miui.intent.action.ACTION_WIRELESS_FW_UPDATE"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->u:Landroid/content/BroadcastReceiver;

    .line 63
    const/4 v2, 0x2

    .line 65
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 66
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->h:Z

    .line 70
    return-void
    .line 72
.end method

.method private p1()V
    .locals 8

    .line 1
    const v0, 0x7f0b0ab2    # @id/seekbar

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/SeekBar;

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 11
    const v0, 0x7f0b0e85    # @id/wireless_reverse_charging_fg_tv

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->d:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0c38    # @id/textview_progress

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b0c36    # @id/textview_precent

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0b0c37    # @id/textview_precent_max

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 53
    move-result-object v2

    .line 56
    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    const/4 v5, 0x0

    .line 69
    aput-object v2, v4, v5

    .line 70
    const v2, 0x7f120e95    # @string/menu_text_power_percent_title '%s'

    .line 72
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 82
    move-result-object v0

    .line 85
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 86
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    aput-object v0, v3, v5

    .line 97
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v0

    .line 109
    const-string v1, "wireless_reverse_charging"

    .line 110
    const/16 v2, 0x1e

    .line 112
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 114
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->h1(I)V

    .line 118
    return-void
    .line 121
.end method

.method private q1()V
    .locals 1

    .line 1
    const v0, 0x7f0b00db    # @id/anim

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/VideoView;

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 11
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->w1()V

    .line 13
    return-void
    .line 16
.end method

.method private synthetic r1(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    .line 2
    invoke-interface {p1}, LE7/a;->g()Z

    .line 4
    move-result p1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, p2, v0}, LE7/a;->j(ZZ)I

    .line 14
    return-void
    .line 17
.end method

.method private static s1(Landroid/view/Window;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1a

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    const/16 v0, 0x7f6

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x7da

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method private t1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v2

    .line 41
    add-int/lit8 v2, v2, 0xa

    .line 42
    div-int/lit8 v3, v2, 0x2

    .line 44
    int-to-float p1, p1

    .line 46
    iget-object v4, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 49
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr p1, v4

    .line 54
    int-to-float v4, v1

    .line 55
    mul-float/2addr p1, v4

    .line 56
    float-to-int p1, p1

    .line 57
    if-ge p1, v3, :cond_0

    .line 58
    iget v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->j:I

    .line 60
    :goto_0
    add-int/2addr p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int v4, p1, v3

    .line 64
    iget-object v5, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v5

    .line 71
    add-int/2addr v5, v1

    .line 72
    if-le v4, v5, :cond_1

    .line 73
    sub-int/2addr v1, v2

    .line 75
    iget p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->j:I

    .line 76
    add-int/2addr v1, p1

    .line 78
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 81
    move-result p1

    .line 84
    add-int/2addr v1, p1

    .line 85
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result p1

    .line 91
    add-int/2addr p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f:Landroid/widget/SeekBar;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 96
    move-result v1

    .line 99
    sub-int/2addr v1, v3

    .line 100
    iget v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->j:I

    .line 101
    add-int/2addr v1, v2

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_2
    return-void
    .line 113
.end method

.method private u1(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 4
    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f121453    # @string/power_wireless_update_driver 'Wireless charging firmware updates'

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f121454    # @string/power_wireless_update_driver_note 'You can check for firmware updates and install new versions automatically once they're released. Don ...'

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$k;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Landroid/content/Context;)V

    .line 31
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 34
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$j;

    .line 41
    invoke-direct {v0, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$j;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 43
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 46
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->s1(Landroid/view/Window;)V

    .line 61
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 64
    return-void
    .line 67
.end method

.method public static v1(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    move-result-object v0

    .line 14
    const v2, 0x7f121452    # @string/power_wireless_update_dialog_title 'Low battery'

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 26
    move-result-object v2

    .line 29
    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    const v2, 0x7f121451    # @string/power_wireless_update_dialog_message 'Charge your device at least to %s to be able to update wireless charging firmware.'

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    move-result-object p0

    .line 54
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$i;

    .line 55
    invoke-direct {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$i;-><init>()V

    .line 57
    const v1, 0x7f121450    # @string/power_wireless_update_dialog_button 'Got it'

    .line 60
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object p0

    .line 66
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$h;

    .line 67
    invoke-direct {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$h;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->s1(Landroid/view/Window;)V

    .line 84
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 87
    return-void
    .line 90
.end method

.method private w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "android.resource://"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "/"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const v2, 0x7f110031    # @raw/wireless_reverse_charging 'res/raw/wireless_reverse_charging.mp4'

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, LE7/c;->a(Landroid/widget/VideoView;I)V

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 51
    const v1, 0x7f0600ce    # @color/applock_guide_anim_bg_color '#ffffff'

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 63
    new-instance v1, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;

    .line 65
    invoke-direct {v1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 70
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 75
    :cond_0
    return-void
    .line 78
.end method

.method private x1()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mWirelessFwState = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->k:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "WirelessReverseActivity"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lmiuix/appcompat/app/ProgressDialog;

    .line 36
    iget-object v3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    .line 38
    invoke-direct {v2, v3}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 43
    :cond_0
    iget v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->k:I

    .line 45
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    const v1, 0x7f12144f    # @string/power_wireless_update_checking 'Checking for updates…'

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 58
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    goto/16 :goto_0

    .line 63
    :cond_1
    if-eqz v2, :cond_8

    .line 65
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x2

    .line 72
    if-ne v2, v5, :cond_3

    .line 73
    const v1, 0x7f121456    # @string/power_wireless_update_in_progress 'Updating firmware…'

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 82
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    goto/16 :goto_0

    .line 87
    :cond_3
    const/4 v5, 0x3

    .line 89
    const-string v6, "haptic_feedback_disable"

    .line 90
    const-string v7, "open haptic after fw update"

    .line 92
    if-ne v2, v5, :cond_5

    .line 94
    const v2, 0x7f12145a    # @string/power_wireless_update_text 'Up to date'

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 103
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 108
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 110
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    .line 113
    invoke-interface {v0}, LE7/a;->f()Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iget-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->t:Z

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    move-result-object v0

    .line 133
    invoke-static {v0, v6, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 134
    iput-boolean v4, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->t:Z

    .line 137
    :cond_4
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$a;

    .line 139
    const-wide/16 v9, 0x7d0

    .line 141
    const-wide/16 v11, 0x3e8

    .line 143
    move-object v7, v0

    .line 145
    move-object v8, p0

    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$a;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;JJ)V

    .line 147
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->q:Landroid/os/CountDownTimer;

    .line 154
    return-void

    .line 156
    :cond_5
    const/4 v5, 0x4

    .line 157
    if-ne v2, v5, :cond_7

    .line 158
    const v2, 0x7f121455    # @string/power_wireless_update_error 'Couldn't update. Try again.'

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 167
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 172
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 174
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    .line 177
    invoke-interface {v0}, LE7/a;->f()Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    iget-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->t:Z

    .line 185
    if-eqz v0, :cond_6

    .line 187
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    move-result-object v0

    .line 197
    invoke-static {v0, v6, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 198
    iput-boolean v4, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->t:Z

    .line 201
    :cond_6
    return-void

    .line 203
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 204
    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 206
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p:Lmiuix/appcompat/app/ProgressDialog;

    .line 209
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 211
    :cond_8
    :goto_1
    return-void
    .line 214
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e005c    # @layout/activity_wireless_reverse 'res/layout/activity_wireless_reverse.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    new-instance p1, LE7/b;

    .line 11
    invoke-direct {p1, p0}, LE7/b;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m:LE7/a;

    .line 16
    iput-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->q1()V

    .line 20
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->p1()V

    .line 23
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n1()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object p1

    .line 40
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$c;

    .line 41
    invoke-direct {v0, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$c;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    return-void
    .line 49
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 10
    iput-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->q:Landroid/os/CountDownTimer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    iput-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->q:Landroid/os/CountDownTimer;

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->h:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->u:Landroid/content/BroadcastReceiver;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->h:Z

    .line 36
    :cond_2
    return-void
    .line 38
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->o1()V

    .line 5
    return-void
    .line 8
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a:Landroid/widget/VideoView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v1, 0x7f0600ce    # @color/applock_guide_anim_bg_color '#ffffff'

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
