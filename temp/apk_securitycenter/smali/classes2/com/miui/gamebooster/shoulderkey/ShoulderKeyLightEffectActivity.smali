.class public Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private c:Lmiuix/slidingwidget/widget/SlidingButton;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->f:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->U0()V

    return-void
.end method

.method private O0(Lc4/a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071e08    # @dimen/view_dimen_106 '38.55dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v1

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v0, Landroid/widget/ImageButton;

    .line 26
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;

    .line 38
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;-><init>(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;Lc4/a;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    if-nez p2, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->P0()V

    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->T0(Landroid/view/View;)V

    .line 56
    return-void
    .line 59
.end method

.method private P0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    new-instance v1, Landroid/view/View;

    .line 12
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method private Q0()V
    .locals 5

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/d;->h()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->f:Ljava/util/List;

    .line 12
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->f:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->f:Ljava/util/List;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lc4/a;

    .line 37
    iget-object v3, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->f:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->O0(Lc4/a;Z)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
    .line 57
.end method

.method private R0(Lc4/a;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    invoke-virtual {p1}, Lc4/a;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f071e08    # @dimen/view_dimen_106 '38.55dp'

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 41
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    const/high16 v3, -0x1000000

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    invoke-virtual {p1}, Lc4/a;->a()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 72
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 77
    const/4 v4, 0x0

    .line 79
    aput-object v0, p1, v4

    .line 80
    aput-object v2, p1, v1

    .line 82
    const/4 v0, 0x2

    .line 84
    aput-object v3, p1, v0

    .line 85
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 95
    const v1, 0x7f071f3d    # @dimen/view_dimen_8 '2.91dp'

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    move-result v9

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p1

    .line 106
    const v1, 0x7f071e2a    # @dimen/view_dimen_13 '4.73dp'

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    move-result p1

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object v4, v0

    .line 115
    move v6, v9

    .line 116
    move v7, v9

    .line 117
    move v8, v9

    .line 118
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 119
    const/4 v5, 0x2

    .line 122
    move v6, p1

    .line 123
    move v7, p1

    .line 124
    move v8, p1

    .line 125
    move v9, p1

    .line 126
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 127
    return-object v0
    .line 130
.end method

.method private S0(Lc4/a;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->R0(Lc4/a;)Landroid/graphics/drawable/LayerDrawable;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    const v3, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 38
    invoke-virtual {p1}, Lc4/a;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 52
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 54
    const v2, 0x10100a1    # @android:attr/state_selected

    .line 57
    filled-new-array {v2}, [I

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    const v0, -0x10100a1

    .line 67
    filled-new-array {v0}, [I

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    return-object p1
    .line 77
.end method

.method private T0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lc4/a;

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lc4/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->S0(Lc4/a;)Landroid/graphics/drawable/StateListDrawable;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/widget/ImageButton;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->T0(Landroid/view/View;)V

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    return-void
    .line 36
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lb4/d;->m(Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->d:Landroid/view/View;

    .line 9
    const/16 v0, 0x8

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    move v0, v1

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    if-eqz p2, :cond_3

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->Q0()V

    .line 40
    :cond_2
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 43
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, p2}, Lb4/b;->c(ILjava/lang/String;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lb4/b;->m()V

    .line 57
    :goto_1
    return-void
    .line 60
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0050    # @layout/activity_shoulder_key_light_effect 'res/layout/activity_shoulder_key_light_effect.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const v0, 0x7f120b4e    # @string/gb_shoulder_key_light_effect_subtitle 'Color animations will be displayed when pop-up triggers are on and you're playing games'

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(I)V

    .line 20
    :cond_0
    const p1, 0x7f0b0712    # @id/light_switch

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 30
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 32
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lb4/d;->h()Z

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    const p1, 0x7f0b0e31    # @id/view_color

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->d:Landroid/view/View;

    .line 57
    const p1, 0x7f0b0289    # @id/color_container

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 68
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 70
    move-result-object p1

    .line 73
    const-string v0, "#FF6C69"

    .line 74
    invoke-virtual {p1, v0}, Lb4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->g:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->f:Ljava/util/List;

    .line 82
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lb4/b;->l()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lb4/d;->h()Z

    .line 99
    move-result p1

    .line 102
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->d:Landroid/view/View;

    .line 103
    const/16 v1, 0x8

    .line 105
    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_1

    .line 108
    move v3, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v3, v1

    .line 112
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->e:Landroid/view/ViewGroup;

    .line 116
    if-eqz p1, :cond_2

    .line 118
    move v1, v2

    .line 120
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->Q0()V

    .line 124
    return-void
    .line 127
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb4/b;->m()V

    .line 9
    return-void
    .line 12
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb4/d;->h()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lb4/b;->c(ILjava/lang/String;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb4/b;->j()V

    .line 9
    return-void
    .line 12
.end method
