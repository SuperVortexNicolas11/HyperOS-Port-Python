.class public Ls4/r;
.super Ls4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/r$a;
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 2
    invoke-static {}, Lu4/q;->d()Z

    .line 5
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Ls4/r;->g:I

    .line 11
    return-void
    .line 13
.end method

.method private static synthetic A(Lo4/o$b;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0x3ea

    .line 2
    invoke-static {v0}, Lu4/q;->l(I)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lt4/d;->C0(Z)V

    .line 8
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lo4/o$b;->m:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$o;->f(Z)V

    .line 21
    return-void
    .line 24
.end method

.method private static synthetic B(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 13
    const v0, 0x7f1209d5    # @string/game_toolbox_overtemp_click_toast 'Wait until your device cools down to be able to use this feature'

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    new-instance p0, Ljava/util/HashMap;

    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string p1, "item_type"

    .line 34
    const-string v0, "toast"

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "item_name"

    .line 41
    const-string v0, "high_temp_stop_toast"

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "content_type"

    .line 48
    const-string v0, "theater_mode"

    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p1, "expose"

    .line 55
    invoke-static {p1, p0}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
    .line 60
.end method

.method private C(Lo4/o$b;)V
    .locals 5

    .line 1
    const-string v0, "VBFunctionGroupTheatre"

    .line 2
    const-string v1, "updateTheatreButtons"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Ls4/r;->g:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lq4/m;->m()Lq4/m;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq4/m;->o()Z

    .line 18
    move-result v0

    .line 21
    invoke-static {}, Lt4/d;->A()Z

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x8

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lo4/o$b;->o:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lo4/o$b;->m:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p1, Lo4/o$b;->n:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p1, Lo4/o$b;->o:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lo4/o$b;->n:Landroid/widget/TextView;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p1, Lo4/o$b;->m:Landroid/widget/TextView;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    move v2, v3

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_1
    return-void
    .line 70
.end method

.method public static synthetic t(Lo4/o$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/r;->z(Lo4/o$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ls4/r;Lo4/o$b;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/r;->y(Lo4/o$b;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic v(Lo4/o$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/r;->A(Lo4/o$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/r;->B(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static x()Z
    .locals 2

    .line 1
    invoke-static {}, Ls4/i;->m()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private synthetic y(Lo4/o$b;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "mode tab change "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "VBFunctionGroupTheatre"

    .line 19
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const p2, 0x7f0b02f4    # @id/custom_mode

    .line 24
    const/16 v1, 0x8

    .line 27
    const/4 v2, 0x0

    .line 29
    if-ne p3, p2, :cond_0

    .line 30
    const/4 p2, 0x1

    .line 32
    iput p2, p0, Ls4/r;->g:I

    .line 33
    iget-object p2, p1, Lo4/o$b;->l:Landroid/view/View;

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p1, Lo4/o$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 45
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 47
    move-result-object p2

    .line 50
    instance-of v3, p2, Lo4/h;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    const-string v3, "update CUSTOM MODE"

    .line 55
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    check-cast p2, Lo4/h;

    .line 60
    invoke-virtual {p2}, Lo4/h;->e()V

    .line 62
    :cond_0
    const p2, 0x7f0b0c43    # @id/theater_mode

    .line 65
    if-ne p3, p2, :cond_1

    .line 68
    iput v2, p0, Ls4/r;->g:I

    .line 70
    iget-object p2, p1, Lo4/o$b;->l:Landroid/view/View;

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p2, p1, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-direct {p0, p1}, Ls4/r;->C(Lo4/o$b;)V

    .line 82
    :cond_1
    return-void
    .line 85
.end method

.method private static synthetic z(Lo4/o$b;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lu4/q;->q()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lt4/d;->C0(Z)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lt4/d;->s0(Z)V

    .line 10
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p0, p0, Lo4/o$b;->n:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$o;->f(Z)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public k(ILandroid/view/View;Ls4/b$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lo4/o$b;

    .line 20
    iget-object v3, v2, Lo4/o$b;->i:Landroid/widget/RadioGroup;

    .line 22
    if-eqz v3, :cond_6

    .line 24
    iget-object v3, v2, Lo4/o$b;->j:Landroid/widget/RadioButton;

    .line 26
    if-eqz v3, :cond_6

    .line 28
    iget-object v3, v2, Lo4/o$b;->k:Landroid/widget/RadioButton;

    .line 30
    if-eqz v3, :cond_6

    .line 32
    iget-object v3, v2, Lo4/o$b;->l:Landroid/view/View;

    .line 34
    if-eqz v3, :cond_6

    .line 36
    iget-object v3, v2, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 38
    if-nez v3, :cond_1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    invoke-super/range {p0 .. p3}, Ls4/i;->k(ILandroid/view/View;Ls4/b$a;)V

    .line 44
    iget v3, v0, Ls4/r;->g:I

    .line 47
    const/4 v4, 0x1

    .line 49
    const/16 v5, 0x8

    .line 50
    const/4 v6, 0x0

    .line 52
    if-nez v3, :cond_4

    .line 53
    iget-object v3, v2, Lo4/o$b;->j:Landroid/widget/RadioButton;

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    iget-object v3, v2, Lo4/o$b;->l:Landroid/view/View;

    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v3, v2, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {}, Lt4/d;->A()Z

    .line 70
    move-result v3

    .line 73
    iget-object v7, v2, Lo4/o$b;->n:Landroid/widget/TextView;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    move v8, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v8, v5

    .line 80
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v7, v2, Lo4/o$b;->m:Landroid/widget/TextView;

    .line 84
    if-eqz v3, :cond_3

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    move v5, v6

    .line 89
    :goto_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-direct {v0, v2}, Ls4/r;->C(Lo4/o$b;)V

    .line 93
    goto :goto_2

    .line 96
    :cond_4
    iget-object v3, v2, Lo4/o$b;->k:Landroid/widget/RadioButton;

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    iget-object v3, v2, Lo4/o$b;->l:Landroid/view/View;

    .line 102
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v3, v2, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 115
    const v5, 0x7f121d05    # @string/vb_movie_power_hint_new 'Adjust effects for a stunning viewing experience.\nThis feature will increase power consumption.'

    .line 116
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    iget-object v5, v2, Lo4/o$b;->l:Landroid/view/View;

    .line 123
    const v7, 0x7f0b0c45    # @id/theater_mode_page_tip

    .line 125
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/TextView;

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v7

    .line 137
    const v8, 0x7f0706c4    # @dimen/dp_166 '166.0dp'

    .line 138
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v7

    .line 144
    invoke-static {}, Ls4/r;->x()Z

    .line 145
    move-result v8

    .line 148
    xor-int/2addr v4, v8

    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    new-instance v4, Landroid/text/SpannableString;

    .line 153
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 158
    int-to-float v11, v7

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v7

    .line 164
    const v8, 0x7f060f44    # @color/white '#ffffff'

    .line 165
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    move-result v7

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v8

    .line 175
    const v9, 0x7f060f13    # @color/vb_theatre_tip_hint_color_start '#fff5ebdf'

    .line 176
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    move-result v8

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v9

    .line 186
    const v10, 0x7f060f12    # @color/vb_theatre_tip_hint_color_end '#fff0d1b9'

    .line 187
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    move-result v9

    .line 193
    filled-new-array {v7, v8, v9}, [I

    .line 194
    move-result-object v13

    .line 197
    const/4 v7, 0x3

    .line 198
    new-array v14, v7, [F

    .line 199
    fill-array-data v14, :array_0

    .line 201
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 204
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v8, v15

    .line 209
    move-object v6, v15

    .line 210
    move-object v15, v7

    .line 211
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 212
    invoke-static {}, Ls4/r;->x()Z

    .line 215
    move-result v7

    .line 218
    const/16 v8, 0x21

    .line 219
    if-eqz v7, :cond_5

    .line 221
    new-instance v7, Ls4/r$a;

    .line 223
    invoke-direct {v7, v6}, Ls4/r$a;-><init>(Landroid/graphics/Shader;)V

    .line 225
    const/16 v9, 0xc

    .line 228
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v4, v7, v10, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    new-instance v7, Ls4/r$a;

    .line 234
    invoke-direct {v7, v6}, Ls4/r$a;-><init>(Landroid/graphics/Shader;)V

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    move-result v3

    .line 242
    invoke-virtual {v4, v7, v9, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    goto :goto_3

    .line 246
    :cond_5
    const/4 v10, 0x0

    .line 247
    new-instance v7, Ls4/r$a;

    .line 248
    invoke-direct {v7, v6}, Ls4/r$a;-><init>(Landroid/graphics/Shader;)V

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    move-result v3

    .line 256
    invoke-virtual {v4, v7, v10, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v3, v2, Lo4/o$b;->i:Landroid/widget/RadioGroup;

    .line 263
    new-instance v4, Ls4/n;

    .line 265
    invoke-direct {v4, v0, v2}, Ls4/n;-><init>(Ls4/r;Lo4/o$b;)V

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 270
    iget-object v3, v2, Lo4/o$b;->m:Landroid/widget/TextView;

    .line 273
    new-instance v4, Ls4/o;

    .line 275
    invoke-direct {v4, v2}, Ls4/o;-><init>(Lo4/o$b;)V

    .line 277
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v3, v2, Lo4/o$b;->n:Landroid/widget/TextView;

    .line 283
    new-instance v4, Ls4/p;

    .line 285
    invoke-direct {v4, v2}, Ls4/p;-><init>(Lo4/o$b;)V

    .line 287
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v2, v2, Lo4/o$b;->o:Landroid/widget/TextView;

    .line 293
    new-instance v3, Ls4/q;

    .line 295
    invoke-direct {v3, v1}, Ls4/q;-><init>(Landroid/view/View;)V

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    return-void

    .line 303
    :cond_6
    :goto_4
    const-string v1, "VBFunctionGroupTheatre"

    .line 304
    const-string v2, "NULL POINTER"

    .line 306
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_7
    :goto_5
    return-void

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
    .end array-data
    .line 312
.end method

.method public n()I
    .locals 1

    .line 1
    const v0, 0x7f0e0553    # @layout/video_box_theatre_mode_list_item 'res/layout/video_box_theatre_mode_list_item.xml'

    .line 2
    return v0
    .line 5
.end method
