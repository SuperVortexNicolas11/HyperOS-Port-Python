.class public Lcom/miui/superpower/SuperPowerProgressActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/SuperPowerProgressActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private final c:[Landroid/widget/TextView;

.field private final d:[Landroid/widget/ImageView;

.field private e:Landroid/os/PowerManager$WakeLock;

.field private f:Z

.field private g:Lcom/miui/superpower/SuperPowerProgressActivity$b;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->c:[Landroid/widget/TextView;

    .line 8
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->h:Z

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A0(Lcom/miui/superpower/SuperPowerProgressActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    return p0
.end method

.method public static B0(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/superpower/SuperPowerProgressActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "shouldShowLowTempUi"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const/high16 p1, 0x800000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
    .line 27
.end method

.method private C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->h:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->a:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f121aa3    # @string/superpower_progress_low_temp_content 'Turning on Cold endurance mode…'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f081115    # @drawable/super_power_low_temp_progress_icon 'res/drawable/super_power_low_temp_progress_icon.xml'

    .line 28
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->a:Landroid/widget/TextView;

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method private D0()V
    .locals 3

    .line 1
    const v0, 0x7f0b0636    # @id/iv_cicleview

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->b:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f010093    # @anim/superpower_progress_image_rotate 'res/anim/superpower_progress_image_rotate.xml'

    .line 13
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    const v1, 0x7f010094    # @anim/superpower_progress_ring_rotate 'res/anim/superpower_progress_ring_rotate.xml'

    .line 28
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    move-result-object v1

    .line 34
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 35
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    iget-object v2, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->b:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/miui/superpower/SuperPowerProgressActivity;->E0(Landroid/view/animation/Animation;)V

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->C0()V

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method private E0(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f0b068b    # @id/iv_turnoff_items

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 16
    const v1, 0x7f0b068c    # @id/iv_turnoff_process

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 30
    const v1, 0x7f0b068a    # @id/iv_turndown_brightness

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    const/4 v4, 0x2

    .line 41
    aput-object v1, v0, v4

    .line 42
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 44
    const v1, 0x7f0b0687    # @id/iv_switch_home

    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    const/4 v5, 0x3

    .line 55
    aput-object v1, v0, v5

    .line 56
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->c:[Landroid/widget/TextView;

    .line 58
    const v1, 0x7f0b0dcd    # @id/txt_turnoff_items

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    aput-object v1, v0, v2

    .line 69
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->c:[Landroid/widget/TextView;

    .line 71
    const v1, 0x7f0b0dce    # @id/txt_turnoff_process

    .line 73
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    aput-object v1, v0, v3

    .line 82
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->c:[Landroid/widget/TextView;

    .line 84
    const v1, 0x7f0b0dcc    # @id/txt_turndown_brightness

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    aput-object v1, v0, v4

    .line 95
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->c:[Landroid/widget/TextView;

    .line 97
    const v1, 0x7f0b0dcb    # @id/txt_switch_home

    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    aput-object v1, v0, v5

    .line 108
    const v0, 0x7f0b0d5d    # @id/tv_progress_enter

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    iput-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->a:Landroid/widget/TextView;

    .line 119
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 123
    array-length v1, v0

    .line 125
    :goto_0
    if-ge v2, v1, :cond_0

    .line 126
    aget-object v3, v0, v2

    .line 128
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 135
    :cond_0
    return-void
    .line 136
.end method

.method private F0()V
    .locals 3

    .line 1
    const v0, 0x7f0b0e41    # @id/view_stub_enter_circle_content

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    const v0, 0x7f0b0e43    # @id/view_stub_progress_strategy

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    invoke-static {}, LC7/A;->g0()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const v0, 0x7f0b0d5e    # @id/tv_progress_title

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 44
    const v2, 0x7f121340    # @string/power_center_battery_duration_screen_on 'Screen time remaining'

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    const v0, 0x7f0b0d2a    # @id/tv_left_time

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-static {p0}, LL8/h;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 71
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v1, v2}, LL8/g;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
    .line 83
.end method

.method private G0()V
    .locals 2

    .line 1
    const v0, 0x7f0b0e42    # @id/view_stub_exit_circle_content

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    const v0, 0x7f0b0d07    # @id/tv_exit_super_power_tips

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-static {p0}, Ls7/n;->N(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const v1, 0x7f121165    # @string/pc_is_exiting_low_temperature 'Turning off\nCold endurance mode'

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f121166    # @string/pc_is_exiting_super_power 'Turning off\nUltra battery saver'

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    return-void
    .line 39
.end method

.method private H0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->F0()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->G0()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method private static synthetic I0(Landroid/view/View;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/16 p1, 0x1302

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :goto_0
    invoke-static {p0, v0}, LL8/j;->J(Landroid/content/Context;I)V

    .line 9
    return-void
    .line 12
.end method

.method private K0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/superpower/SuperPowerProgressActivity$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/superpower/SuperPowerProgressActivity$b;-><init>(Lcom/miui/superpower/SuperPowerProgressActivity;LE8/e;)V

    .line 5
    iput-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->g:Lcom/miui/superpower/SuperPowerProgressActivity$b;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->g:Lcom/miui/superpower/SuperPowerProgressActivity$b;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private L0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->finish()V

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    invoke-static {p0}, LE8/a;->f(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    const v0, 0x7f060e6c    # @color/superpower_progress_loadingdone_text_color '#5545b2'

    .line 24
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_3

    .line 32
    iget-boolean v2, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 34
    if-nez v2, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 39
    aget-object v2, v2, v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 43
    iget-object v2, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->d:[Landroid/widget/ImageView;

    .line 46
    aget-object v2, v2, v1

    .line 48
    const v3, 0x7f081122    # @drawable/superpower_ic_loading_done 'res/drawable-xxhdpi/superpower_ic_loading_done.png'

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v2, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->c:[Landroid/widget/TextView;

    .line 56
    aget-object v2, v2, v1

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    return-void
    .line 66
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LC7/s;->m()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x7f0b0757    # @id/ll_tips_group

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 28
    const v3, 0x7f0708c7    # @dimen/dp_248 '248.0dp'

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 41
    const v3, 0x7f0708d1    # @dimen/dp_256 '256.0dp'

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->H0()V

    .line 54
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->D0()V

    .line 57
    return-void
    .line 60
.end method

.method public static synthetic y0(Lcom/miui/superpower/SuperPowerProgressActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/SuperPowerProgressActivity;->L0(I)V

    return-void
.end method

.method public static synthetic z0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/superpower/SuperPowerProgressActivity;->I0(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    const v0, 0x7f010091    # @anim/superpower_enter 'res/anim/superpower_enter.xml'

    .line 5
    const v1, 0x7f010092    # @anim/superpower_exit 'res/anim/superpower_exit.xml'

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    return-void
    .line 14
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "isEnter"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "shouldShowLowTempUi"

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->h:Z

    .line 29
    const v0, 0x7f0e0058    # @layout/activity_superpower_progress 'res/layout/activity_superpower_progress.xml'

    .line 31
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    const/16 v1, 0x1302

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    invoke-static {p0}, LC7/y;->e(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    new-instance v1, LE8/c;

    .line 61
    invoke-direct {v1, v0}, LE8/c;-><init>(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 66
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->initView()V

    .line 69
    sget-object v0, LE8/g;->a:LE8/g;

    .line 72
    iget-boolean v1, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 74
    invoke-virtual {v0, v1}, LE8/g;->j(Z)V

    .line 76
    invoke-virtual {v0}, LE8/g;->e()Landroidx/lifecycle/LiveData;

    .line 79
    move-result-object v0

    .line 82
    new-instance v1, LE8/d;

    .line 83
    invoke-direct {v1, p0}, LE8/d;-><init>(Lcom/miui/superpower/SuperPowerProgressActivity;)V

    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 88
    const-string v0, "power"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/PowerManager;

    .line 97
    const-string v1, "superPower:SuperPowerProgress"

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->e:Landroid/os/PowerManager$WakeLock;

    .line 105
    const-wide/32 v3, 0x493e0

    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 110
    invoke-static {}, LC7/s;->m()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->J0()V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->K0()V

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 127
    move-result-object p1

    .line 130
    new-instance v0, Lcom/miui/superpower/SuperPowerProgressActivity$a;

    .line 131
    invoke-direct {v0, p0, v2}, Lcom/miui/superpower/SuperPowerProgressActivity$a;-><init>(Lcom/miui/superpower/SuperPowerProgressActivity;Z)V

    .line 133
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/n;)V

    .line 136
    return-void
    .line 139
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/miui/common/utils/a0;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->g:Lcom/miui/superpower/SuperPowerProgressActivity$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LC7/A;->V(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/miui/superpower/SuperPowerProgressActivity;->finish()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->e:Landroid/os/PowerManager$WakeLock;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/superpower/SuperPowerProgressActivity;->e:Landroid/os/PowerManager$WakeLock;

    .line 13
    :cond_0
    return-void
    .line 15
.end method
