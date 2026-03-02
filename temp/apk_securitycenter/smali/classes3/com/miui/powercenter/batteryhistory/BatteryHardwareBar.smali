.class public Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;
    }
.end annotation


# instance fields
.field a:Lcom/miui/powercenter/batteryhistory/I;

.field b:Landroid/text/TextPaint;

.field c:Landroid/graphics/Path;

.field d:Landroid/graphics/Path;

.field e:Landroid/graphics/Path;

.field f:Landroid/graphics/Path;

.field g:Landroid/graphics/Path;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/miui/powercenter/batteryhistory/I;

    .line 5
    invoke-direct {p2}, Lcom/miui/powercenter/batteryhistory/I;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->a:Lcom/miui/powercenter/batteryhistory/I;

    .line 10
    new-instance p2, Landroid/text/TextPaint;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 18
    new-instance p2, Landroid/graphics/Path;

    .line 20
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c:Landroid/graphics/Path;

    .line 25
    new-instance p2, Landroid/graphics/Path;

    .line 27
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->d:Landroid/graphics/Path;

    .line 32
    new-instance p2, Landroid/graphics/Path;

    .line 34
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e:Landroid/graphics/Path;

    .line 39
    new-instance p2, Landroid/graphics/Path;

    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->f:Landroid/graphics/Path;

    .line 46
    new-instance p2, Landroid/graphics/Path;

    .line 48
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->g:Landroid/graphics/Path;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->r:Ljava/util/List;

    .line 60
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->a:Lcom/miui/powercenter/batteryhistory/I;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 67
    const v2, 0x7f060cd4    # @color/pc_power_center_signal_strength_0 '#00000000'

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 78
    const v2, 0x7f060cd5    # @color/pc_power_center_signal_strength_1 '#fff12f2f'

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 89
    const v2, 0x7f060cd6    # @color/pc_power_center_signal_strength_2 '#ffec8600'

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 100
    const v2, 0x7f060cd7    # @color/pc_power_center_signal_strength_3 '#ffecb200'

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v6

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 111
    const v2, 0x7f060cd8    # @color/pc_power_center_signal_strength_4 '#ffd4d500'

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    move-result v7

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 122
    const v2, 0x7f060cd9    # @color/pc_power_center_signal_strength_5 '#ff8dc200'

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    move-result v8

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 133
    const v2, 0x7f060cda    # @color/pc_power_center_signal_strength_6 '#ff0abd5b'

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    move-result v9

    .line 140
    filled-new-array/range {v3 .. v9}, [I

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Lcom/miui/powercenter/batteryhistory/I;->e([I)V

    .line 145
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 158
    iput v1, p2, Landroid/text/TextPaint;->density:F

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object p1

    .line 165
    const p2, 0x7f070269    # @dimen/battery_history_textsize '18.18dp'

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    move-result p1

    .line 172
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 173
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 178
    const-string p2, "mipro"

    .line 180
    const/4 v1, 0x0

    .line 182
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object p2

    .line 195
    const v2, 0x7f060c61    # @color/pc_battery_detail_pop_window_text_normal '#ff000000'

    .line 196
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    const-string p1, "ro.radio.noril"

    .line 206
    invoke-static {p1, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 208
    move-result p1

    .line 211
    xor-int/2addr p1, v0

    .line 212
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->q:Z

    .line 213
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->a()V

    .line 215
    return-void
    .line 218
.end method

.method private d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->k:I

    .line 15
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 17
    add-int/2addr v1, v2

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_0
    return p1
    .line 30
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 18
    int-to-float v0, v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 26
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 33
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->i:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    const v1, 0x7f070265    # @dimen/battery_history_hardware_line_width '5.82dp'

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f070267    # @dimen/battery_history_hardware_textline_padding '16.37dp'

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 84
    const v1, 0x7f070266    # @dimen/battery_history_hardware_padding_top '32.73dp'

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    move-result v0

    .line 91
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->i:I

    .line 92
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 94
    add-int v3, v1, v2

    .line 96
    add-int/2addr v3, v0

    .line 98
    iget-boolean v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->q:Z

    .line 99
    if-nez v4, :cond_0

    .line 101
    neg-int v0, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-int v0, v1, v2

    .line 105
    :goto_0
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->p:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v0}, LC7/A;->c0(Landroid/content/Context;)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->p:I

    .line 119
    add-int/2addr v0, v3

    .line 121
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->m:I

    .line 122
    goto :goto_1

    .line 124
    :cond_1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->p:I

    .line 125
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->m:I

    .line 127
    :goto_1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->m:I

    .line 129
    add-int/2addr v0, v3

    .line 131
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->n:I

    .line 132
    add-int/2addr v0, v3

    .line 134
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->o:I

    .line 135
    add-int/2addr v0, v3

    .line 137
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->l:I

    .line 138
    add-int/2addr v0, v3

    .line 140
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->k:I

    .line 141
    return-void
    .line 143
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c()Z

    .line 2
    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    :goto_0
    move v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->q:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->p:I

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->a:Lcom/miui/powercenter/batteryhistory/I;

    .line 22
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 24
    move-object v1, p1

    .line 26
    move v2, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powercenter/batteryhistory/I;->b(Landroid/graphics/Canvas;IIIZ)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f1203c2    # @string/battery_stats_phone_signal_label 'Mobile network signal'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    int-to-float v1, v6

    .line 42
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->p:I

    .line 43
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 45
    sub-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, LC7/A;->c0(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 61
    const v1, 0x7f060c83    # @color/pc_battery_statics_hardware_blue '#ff3d9dff'

    .line 62
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 96
    int-to-float v2, v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e:Landroid/graphics/Path;

    .line 102
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 110
    const v2, 0x7f1203c0    # @string/battery_stats_gps_on_label 'GPS on'

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    int-to-float v2, v6

    .line 118
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->m:I

    .line 119
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 121
    sub-int/2addr v3, v4

    .line 123
    int-to-float v3, v3

    .line 124
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 125
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->f:Landroid/graphics/Path;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    .line 138
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 140
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 159
    int-to-float v2, v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->f:Landroid/graphics/Path;

    .line 165
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 173
    const v2, 0x7f1203c5    # @string/battery_stats_wifi_running_label 'Wi‑Fi'

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    int-to-float v2, v6

    .line 181
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->n:I

    .line 182
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 184
    sub-int/2addr v3, v4

    .line 186
    int-to-float v3, v3

    .line 187
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 188
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->g:Landroid/graphics/Path;

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 195
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    new-instance v0, Landroid/graphics/Paint;

    .line 201
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 203
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 206
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v3

    .line 214
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 222
    int-to-float v3, v3

    .line 224
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->g:Landroid/graphics/Path;

    .line 228
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 236
    const v3, 0x7f1203c4    # @string/battery_stats_wake_lock_label 'Awake'

    .line 237
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->o:I

    .line 244
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 246
    sub-int/2addr v3, v4

    .line 248
    int-to-float v3, v3

    .line 249
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 250
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->d:Landroid/graphics/Path;

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 257
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    new-instance v0, Landroid/graphics/Paint;

    .line 263
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 265
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v3

    .line 276
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 284
    int-to-float v1, v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->d:Landroid/graphics/Path;

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v0

    .line 298
    const v1, 0x7f1203c3    # @string/battery_stats_screen_on_label 'Screen on'

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->l:I

    .line 306
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 308
    sub-int/2addr v1, v3

    .line 310
    int-to-float v1, v1

    .line 311
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 312
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 314
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c:Landroid/graphics/Path;

    .line 317
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 319
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    new-instance v0, Landroid/graphics/Paint;

    .line 325
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 330
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    move-result-object v1

    .line 338
    const v3, 0x7f060c84    # @color/pc_battery_statics_hardware_green '#ff39da5f'

    .line 339
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 342
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->h:I

    .line 349
    int-to-float v1, v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 352
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c:Landroid/graphics/Path;

    .line 355
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v0

    .line 363
    const v1, 0x7f1203bf    # @string/battery_stats_charging_label 'Charging'

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->k:I

    .line 371
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->j:I

    .line 373
    sub-int/2addr v1, v3

    .line 375
    int-to-float v1, v1

    .line 376
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 377
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    return-void
    .line 382
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public e(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->r:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->r:Ljava/util/List;

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar$a;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Integer;

    .line 28
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    return-void
    .line 36
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->c()Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b:Landroid/text/TextPaint;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->b(Landroid/graphics/Canvas;)V

    .line 21
    return-void
    .line 24
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->d(I)I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
    .line 16
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->a:Lcom/miui/powercenter/batteryhistory/I;

    .line 5
    invoke-virtual {p2, p1}, Lcom/miui/powercenter/batteryhistory/I;->d(I)V

    .line 7
    return-void
    .line 10
.end method
