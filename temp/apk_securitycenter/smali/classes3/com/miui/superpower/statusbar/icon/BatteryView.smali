.class public Lcom/miui/superpower/statusbar/icon/BatteryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/icon/BatteryView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/superpower/statusbar/icon/BatteryView$a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/ClipDrawable;

.field private j:Ljava/lang/Boolean;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/icon/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->a:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/miui/superpower/statusbar/icon/BatteryView$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/superpower/statusbar/icon/BatteryView$a;-><init>(Lcom/miui/superpower/statusbar/icon/BatteryView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->b:Lcom/miui/superpower/statusbar/icon/BatteryView$a;

    const p2, 0x7f0e050f    # @layout/superpower_statusbar_batteryview 'res/layout/superpower_statusbar_batteryview.xml'

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b016e    # @id/battery_progress

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b0161    # @id/battery_background

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0175    # @id/battery_text

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->c:Landroid/widget/TextView;

    .line 11
    invoke-static {p1}, LL8/h;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/BatteryView;->b()V

    .line 13
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/icon/BatteryView;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/superpower/statusbar/icon/BatteryView;->c(IIZ)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->a:Landroid/content/Context;

    .line 2
    const-string v1, "battery_meter_progress_charging"

    .line 4
    const v2, 0x7f081118    # @drawable/superpower_battery_meter_progress_charging 'res/drawable/superpower_battery_meter_progress_charging.xml'

    .line 6
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->a:Landroid/content/Context;

    .line 15
    const-string v1, "battery_meter_progress_power_save"

    .line 17
    const v2, 0x7f081119    # @drawable/superpower_battery_meter_progress_save 'res/drawable/superpower_battery_meter_progress_save.xml'

    .line 19
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->a:Landroid/content/Context;

    .line 28
    const-string v1, "battery_meter_bg"

    .line 30
    const v2, 0x7f081117    # @drawable/superpower_battery_meter_bg 'res/drawable/superpower_battery_meter_bg.xml'

    .line 32
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->h:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->a:Landroid/content/Context;

    .line 41
    const-string v1, "battery_meter_progress_gravity_start"

    .line 43
    const v2, 0x7f050007    # @bool/battery_gravity_start 'false'

    .line 45
    invoke-static {v0, v1, v2}, LG8/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 55
    const v1, 0x800003

    .line 56
    if-eqz v0, :cond_0

    .line 59
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x800005

    .line 63
    :goto_0
    iput v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->k:I

    .line 66
    if-ne v0, v1, :cond_1

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    const/4 v1, -0x2

    .line 72
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 81
    const v2, 0x7f071ca2    # @dimen/superpower_battery_margin_left '-1.0dp'

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    const/16 v1, 0x11

    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    iget-object v1, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->d:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_1
    return-void
    .line 102
.end method

.method private c(IIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    if-nez p2, :cond_0

    .line 5
    move p2, v1

    .line 7
    :cond_0
    mul-int/2addr p1, v1

    .line 8
    div-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->c:Landroid/widget/TextView;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 24
    aput-object v3, v4, v5

    .line 25
    const-string v3, "%d%%"

    .line 27
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->j:Ljava/lang/Boolean;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 43
    if-eq p2, p3, :cond_4

    .line 44
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->j:Ljava/lang/Boolean;

    .line 50
    if-eqz p3, :cond_3

    .line 52
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 54
    iget-object p3, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    iget v2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->k:I

    .line 58
    invoke-direct {p2, p3, v2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 60
    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 66
    iget-object p3, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->g:Landroid/graphics/drawable/Drawable;

    .line 68
    iget v2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->k:I

    .line 70
    invoke-direct {p2, p3, v2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 72
    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 75
    :goto_0
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->d:Landroid/widget/ImageView;

    .line 77
    iget-object p3, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 84
    if-eqz p2, :cond_5

    .line 86
    mul-int/2addr p1, v1

    .line 88
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 89
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    :cond_5
    return-void
    .line 97
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->b:Lcom/miui/superpower/statusbar/icon/BatteryView$a;

    .line 5
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const-string v1, "level"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 19
    const-string v3, "scale"

    .line 20
    const/16 v4, 0x64

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v3

    .line 27
    const-string v4, "plugged"

    .line 28
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 37
    :cond_0
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/superpower/statusbar/icon/BatteryView;->c(IIZ)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/BatteryView;->b:Lcom/miui/superpower/statusbar/icon/BatteryView$a;

    .line 5
    invoke-virtual {v0}, LG8/a;->b()V

    .line 7
    return-void
    .line 10
.end method
