.class public Lcom/miui/powercenter/view/BatteryHealthNewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/view/BatteryHealthNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f1203c8    # @string/battery_status_level_good 'Good'

    const p3, 0x7f1203c7    # @string/battery_status_level_excellent 'Excellent'

    const v0, 0x7f1203ca    # @string/battery_status_level_poor 'Poor'

    const v1, 0x7f1203c9    # @string/battery_status_level_normal 'Normal'

    .line 3
    filled-new-array {v0, v1, p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->a:[I

    const p2, 0x7f0808c2    # @drawable/ic_health_level_text_bg2 'res/drawable/ic_health_level_text_bg2.xml'

    const p3, 0x7f0808c3    # @drawable/ic_health_level_text_bg3 'res/drawable/ic_health_level_text_bg3.xml'

    const v0, 0x7f0808c0    # @drawable/ic_health_level_text_bg0 'res/drawable/ic_health_level_text_bg0.xml'

    const v1, 0x7f0808c1    # @drawable/ic_health_level_text_bg1 'res/drawable/ic_health_level_text_bg1.xml'

    .line 4
    filled-new-array {v0, v1, p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->b:[I

    const p2, 0x7f0808c6    # @drawable/ic_health_level_text_down_triangle2 'res/drawable/ic_health_level_text_down_triangle2.xml'

    const p3, 0x7f0808c7    # @drawable/ic_health_level_text_down_triangle3 'res/drawable/ic_health_level_text_down_triangle3.xml'

    const v0, 0x7f0808c4    # @drawable/ic_health_level_text_down_triangle0 'res/drawable/ic_health_level_text_down_triangle0.xml'

    const v1, 0x7f0808c5    # @drawable/ic_health_level_text_down_triangle1 'res/drawable/ic_health_level_text_down_triangle1.xml'

    .line 5
    filled-new-array {v0, v1, p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->c:[I

    const p2, 0x7f0808be    # @drawable/ic_health_level_bg2 'res/drawable/ic_health_level_bg2.xml'

    const p3, 0x7f0808bf    # @drawable/ic_health_level_bg3 'res/drawable/ic_health_level_bg3.xml'

    const v0, 0x7f0808bc    # @drawable/ic_health_level_bg0 'res/drawable/ic_health_level_bg0.xml'

    const v1, 0x7f0808bd    # @drawable/ic_health_level_bg1 'res/drawable/ic_health_level_bg1.xml'

    .line 6
    filled-new-array {v0, v1, p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->d:[I

    const/4 p2, 0x4

    .line 7
    iput p2, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->e:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->g:Z

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    iput-object p1, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0e02b3    # @layout/layout_battery_newui 'res/layout/layout_battery_newui.xml'

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    const v1, 0x7f0b016c    # @id/battery_level_health_text

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    const v3, 0x7f0b016b    # @id/battery_level_health_down_triangle

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    const v4, 0x7f0b0168    # @id/battery_health_level_bg

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->a:[I

    .line 50
    aget v6, v6, p2

    .line 52
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    add-int/lit8 v5, p2, 0x1

    .line 61
    iget v6, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->e:I

    .line 63
    const/4 v7, 0x0

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v5

    .line 71
    const v6, 0x7f060103    # @color/battery_health_text_select '#ffffff'

    .line 72
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 75
    move-result v5

    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->b:[I

    .line 86
    aget v6, v6, p2

    .line 88
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->c:[I

    .line 100
    aget v1, v1, p2

    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v5

    .line 111
    const v6, 0x7f060d07    # @color/pc_textview_color '#000000'

    .line 112
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 115
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/y;->B()Z

    .line 126
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->d:[I

    .line 132
    aget p2, v1, p2

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/view/BatteryHealthNewView;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    goto :goto_1

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->d:[I

    .line 144
    aget p1, p1, p2

    .line 146
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    if-eqz p1, :cond_3

    .line 160
    const/high16 p2, 0x3f800000    # 1.0f

    .line 162
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_3
    return-void
    .line 171
.end method

.method private b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 19
    new-instance p2, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    new-instance v7, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v5

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v6

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p1

    .line 65
    return-object p1
    .line 66
.end method


# virtual methods
.method public setIsTabletSpitModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->e:I

    .line 2
    const/4 p1, 0x0

    .line 4
    :goto_0
    const/4 v0, 0x4

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/view/BatteryHealthNewView;->f:Landroid/content/Context;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/miui/powercenter/view/BatteryHealthNewView;->a(Landroid/content/Context;I)V

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method
