.class public abstract LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# static fields
.field public static final d:Lq9/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq9/c$a;

    .line 2
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 12
    move-result-object v0

    .line 15
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 16
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, LF4/d;->d:Lq9/c;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF4/d;->a:I

    .line 6
    iput-object p1, p0, LF4/d;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, LF4/d;->c:I

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic f(LF4/d;ILA3/i;Lcom/miui/gamebooster/model/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LF4/d;->k(ILA3/i;Lcom/miui/gamebooster/model/n;Landroid/view/View;)V

    return-void
.end method

.method private h(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, LF4/d;->b:Ljava/lang/String;

    .line 2
    iget v1, p0, LF4/d;->c:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/P;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    iput p1, p0, LF4/d;->a:I

    .line 13
    :cond_0
    iget p1, p0, LF4/d;->a:I

    .line 15
    return p1
    .line 17
.end method

.method private synthetic k(ILA3/i;Lcom/miui/gamebooster/model/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF4/d;->j(ILA3/i;Lcom/miui/gamebooster/model/n;)V

    .line 2
    const p1, 0x7f0b048b    # @id/function_red_point

    .line 5
    invoke-virtual {p2, p1}, LA3/i;->f(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-direct {p0, p1, p3}, LF4/d;->l(Landroid/widget/TextView;Lcom/miui/gamebooster/model/n;)V

    .line 14
    return-void
    .line 17
.end method

.method private l(Landroid/widget/TextView;Lcom/miui/gamebooster/model/n;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lcom/miui/gamebooster/model/n;->n(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f070e1d    # @dimen/game_toolbox_function_single_red_point_edge '10.91dp'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v2

    .line 39
    const v4, 0x7f070e1e    # @dimen/game_toolbox_function_single_red_point_margin_end '-5.45dp'

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result v4

    .line 46
    sget-object v5, Lx3/e;->c:Lx3/e;

    .line 47
    invoke-virtual {v5}, Lx3/e;->b()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->g()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 56
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const p2, 0x7f081078    # @drawable/shape_game_toolbox_function_red_point_bg 'res/drawable/shape_game_toolbox_function_red_point_bg.xml'

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    goto/16 :goto_0

    .line 73
    :cond_2
    sget-object v5, Lx3/e;->d:Lx3/e;

    .line 75
    invoke-virtual {v5}, Lx3/e;->b()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->g()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 84
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v5

    .line 88
    const v7, 0x7f081074    # @drawable/shape_game_box_red_rect 'res/drawable/shape_game_box_red_rect.xml'

    .line 89
    if-eqz v5, :cond_3

    .line 92
    const p2, 0x7f070e22    # @dimen/game_toolbox_function_single_red_point_new_width '26.9dp'

    .line 94
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    move-result v3

    .line 100
    const p2, 0x7f070e20    # @dimen/game_toolbox_function_single_red_point_new_height '13.81dp'

    .line 101
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    move-result v2

    .line 107
    const p2, 0x7f070e21    # @dimen/game_toolbox_function_single_red_point_new_margin_end '-17.45dp'

    .line 108
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    move-result v4

    .line 114
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 124
    const v0, 0x7f120b78    # @string/gb_turbo_new_flag 'NEW'

    .line 125
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    sget-object v5, Lx3/e;->e:Lx3/e;

    .line 136
    invoke-virtual {v5}, Lx3/e;->b()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->g()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 145
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->a()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    const v0, 0x7f070e26    # @dimen/game_toolbox_function_single_red_point_text_width '31.99dp'

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    move-result v3

    .line 168
    const v0, 0x7f070e23    # @dimen/game_toolbox_function_single_red_point_text_height '13.81dp'

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    move-result v2

    .line 175
    const v0, 0x7f070e24    # @dimen/game_toolbox_function_single_red_point_text_margin_end '-22.54dp'

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    move-result v4

    .line 182
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->a()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 208
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 210
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 212
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void

    .line 220
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    return-void
    .line 224
.end method

.method private m(Lcom/miui/gamebooster/model/n;LA3/i;)V
    .locals 10

    const v0, 0x7f0b0488    # @id/function_icon

    .line 1
    invoke-virtual {p2, v0}, LA3/i;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b048c    # @id/function_title

    .line 2
    invoke-virtual {p2, v1}, LA3/i;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_25

    if-eqz v0, :cond_25

    if-nez v1, :cond_0

    goto/16 :goto_18

    .line 3
    :cond_0
    invoke-virtual {p2}, LA3/i;->e()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, LF4/d$b;->a:[I

    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    const v5, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    .line 6
    :pswitch_0
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, v4, p1}, LF4/d;->o(Landroid/widget/ImageView;Landroid/widget/TextView;IZ)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b()Z

    move-result p1

    invoke-direct {p0, v0, v1, v4, p1}, LF4/d;->o(Landroid/widget/ImageView;Landroid/widget/TextView;IZ)V

    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 10
    :pswitch_2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_25

    .line 11
    :try_start_0
    invoke-static {}, LE3/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lw3/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    move p1, v6

    .line 12
    :goto_0
    iget v3, p0, LF4/d;->c:I

    invoke-static {v3}, Lcom/miui/gamebooster/utils/K;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v8, "linkturbo_ai_mode_enable"

    invoke-static {v3, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    .line 14
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lw3/b;->a:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    if-nez p1, :cond_5

    if-nez v3, :cond_5

    if-eqz v8, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 20
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AI_NET_ACCELERATE error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GbToolItemViewType"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->p()Lcom/miui/gamebooster/utils/e0;

    move-result-object p1

    iget-object v3, p0, LF4/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/miui/gamebooster/utils/e0;->y(Ljava/lang/String;)Z

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    .line 24
    :goto_6
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    move-result-object p1

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {p1, v3}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lf4/b;->e()Lf4/b;

    move-result-object p1

    invoke-virtual {p1}, Lf4/b;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lf4/b;->e()Lf4/b;

    move-result-object p1

    iget-object v3, p0, LF4/d;->b:Ljava/lang/String;

    iget v8, p0, LF4/d;->c:I

    invoke-virtual {p1, v3, v8}, Lf4/b;->i(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_7

    :cond_7
    move p1, v6

    .line 28
    :goto_7
    invoke-static {}, Lf4/b;->e()Lf4/b;

    move-result-object v3

    iget-object v8, p0, LF4/d;->b:Ljava/lang/String;

    iget v9, p0, LF4/d;->c:I

    invoke-virtual {v3, v8, v9}, Lf4/b;->g(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    invoke-static {}, Lf4/b;->e()Lf4/b;

    move-result-object v3

    iget-object v8, p0, LF4/d;->b:Ljava/lang/String;

    iget v9, p0, LF4/d;->c:I

    invoke-virtual {v3, v8, v9}, Lf4/b;->h(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    invoke-static {}, Lf4/b;->e()Lf4/b;

    move-result-object v3

    iget-object v8, p0, LF4/d;->b:Ljava/lang/String;

    iget v9, p0, LF4/d;->c:I

    invoke-virtual {v3, v8, v9}, Lf4/b;->j(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    move v6, v7

    .line 31
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 34
    :pswitch_5
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move v4, v5

    :goto_9
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 38
    :pswitch_6
    invoke-static {v2}, Lcom/miui/gamebooster/utils/k;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 41
    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :goto_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 44
    :pswitch_7
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->o()Z

    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v4, v5

    :goto_b
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 48
    :pswitch_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/J0;->q()Z

    move-result v3

    .line 50
    new-instance v8, LF4/d$a;

    invoke-direct {v8, p0, v0, v1, v2}, LF4/d$a;-><init>(LF4/d;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Lcom/miui/gamebooster/utils/J0;->x(Lc3/c;)V

    .line 51
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_e

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 54
    :cond_e
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/J0;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 55
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 57
    :cond_f
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_c
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 60
    :pswitch_9
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    move-result-object p1

    .line 61
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p2

    invoke-virtual {p2, v7}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    move-result-object p2

    .line 62
    invoke-static {}, Lcom/miui/gamebooster/utils/E;->a()Z

    move-result v1

    const v2, 0x7f080644    # @drawable/game_toolbox_sim_one_icon 'res/drawable/game_toolbox_sim_one_icon.xml'

    if-eqz v1, :cond_12

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 63
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 64
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v7, :cond_10

    goto/16 :goto_18

    :cond_10
    const p1, 0x7f080645    # @drawable/game_toolbox_sim_two_icon 'res/drawable/game_toolbox_sim_two_icon.xml'

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_18

    .line 66
    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_18

    .line 67
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_18

    .line 68
    :pswitch_a
    invoke-direct {p0, v2}, LF4/d;->h(Landroid/content/Context;)I

    move-result p2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_17

    if-eq p2, v7, :cond_16

    const/4 v2, 0x2

    if-eq p2, v2, :cond_15

    const/4 v2, 0x3

    if-eq p2, v2, :cond_14

    const/4 v2, 0x4

    if-eq p2, v2, :cond_13

    goto :goto_d

    :cond_13
    const v2, 0x7f08068a    # @drawable/gameturbo_hdr_button 'res/drawable/gameturbo_hdr_button.xml'

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f120a19    # @string/gamebox_display_5 'HDR'

    goto :goto_d

    :cond_14
    const v2, 0x7f08068e    # @drawable/gameturbo_mingyan_button 'res/drawable/gameturbo_mingyan_button.xml'

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f120a18    # @string/gamebox_display_4 'Bright & saturated'

    goto :goto_d

    :cond_15
    const v2, 0x7f08068d    # @drawable/gameturbo_mingliang_button 'res/drawable/gameturbo_mingliang_button.xml'

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f120a17    # @string/gamebox_display_3 'Bright'

    goto :goto_d

    :cond_16
    const v2, 0x7f08069b    # @drawable/gameturbo_xianyan_button 'res/drawable/gameturbo_xianyan_button.xml'

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f120a16    # @string/gamebox_display_2 'Saturated'

    goto :goto_d

    :cond_17
    const v2, 0x7f08069c    # @drawable/gameturbo_yuanse_button 'res/drawable/gameturbo_yuanse_button.xml'

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f120a15    # @string/gamebox_display_1 'None'

    :goto_d
    if-eqz v6, :cond_18

    .line 75
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :cond_18
    sget-object v0, Lcom/miui/gamebooster/utils/s;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/model/n;->v(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 77
    :pswitch_b
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->r()Z

    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_19

    goto :goto_e

    :cond_19
    move v4, v5

    :goto_e
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 81
    :pswitch_c
    invoke-static {v2}, Lcom/miui/gamebooster/utils/O;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 82
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    .line 84
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_f
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 87
    :pswitch_d
    const-string p1, "key_gb_record_ai"

    iget-object v3, p0, LF4/d;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 88
    const-string v3, "key_gb_record_manual"

    iget-object v8, p0, LF4/d;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    move v7, v6

    .line 89
    :cond_1c
    :goto_10
    invoke-static {v2}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_11

    :cond_1d
    move v6, v7

    .line 90
    :goto_11
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v6, :cond_1e

    goto :goto_12

    :cond_1e
    move v4, v5

    :goto_12
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 93
    :pswitch_e
    invoke-static {}, Ls3/a;->j()Ls3/a;

    move-result-object p1

    invoke-virtual {p1}, Ls3/a;->k()Z

    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1f

    goto :goto_13

    :cond_1f
    move v4, v5

    :goto_13
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 97
    :pswitch_f
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/s0;->t(Landroid/view/View;Z)V

    goto/16 :goto_18

    .line 98
    :pswitch_10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/miui/gamebooster/utils/t1;->G()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/t1;->O(Landroid/view/View;Z)V

    goto/16 :goto_18

    .line 99
    :pswitch_11
    invoke-static {}, LF3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 100
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06033c    # @color/game_toolbox_audio_color_selected '#3482ff'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 102
    :cond_20
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :goto_14
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 105
    :pswitch_12
    sget-object p1, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    move-result-object p1

    iget-object v3, p0, LF4/d;->b:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    move-result v8

    invoke-static {v8}, Lcom/miui/common/utils/L0;->o(I)I

    move-result v8

    .line 107
    invoke-virtual {p1, v3, v8}, Lcom/miui/gamebooster/utils/V0;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 108
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    .line 110
    :cond_21
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :goto_15
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_18

    .line 113
    :pswitch_13
    invoke-static {}, Lcom/miui/gamebooster/utils/P;->f()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 114
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_16

    .line 116
    :cond_22
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :goto_16
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object p2, Lu3/d$a;->c:Lu3/d$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_18

    .line 119
    :pswitch_14
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    move-result p1

    if-nez p1, :cond_23

    move v6, v7

    .line 120
    :cond_23
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v6, :cond_24

    goto :goto_17

    :cond_24
    const v5, 0x7f060f4c    # @color/whitealpha30 '#4dffffff'

    :goto_17
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_25
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateDisplayGameMode: Pkg="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LF4/d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\tmode="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, LF4/d;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "GbToolItemViewType"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, LF4/d;->b:Ljava/lang/String;

    .line 40
    iget v1, p0, LF4/d;->c:I

    .line 42
    const-string v2, "settings_hdr"

    .line 44
    iget v3, p0, LF4/d;->a:I

    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    return-void
    .line 51
.end method

.method private o(Landroid/widget/ImageView;Landroid/widget/TextView;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const p3, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 12
    :goto_0
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01ce    # @layout/game_toolbox_function_item_single 'res/layout/game_toolbox_function_item_single.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/n;

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/d;->i(Lcom/miui/gamebooster/model/n;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gamebooster/model/n;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LF4/d;->g(LA3/i;Lcom/miui/gamebooster/model/n;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(LA3/i;Lcom/miui/gamebooster/model/n;I)V
    .locals 5

    .line 1
    const v0, 0x7f0b0488    # @id/function_icon

    .line 2
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0b048c    # @id/function_title

    .line 11
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 24
    invoke-static {v3}, Lu3/d;->a(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->j()Lx3/h;

    .line 29
    move-result-object v3

    .line 32
    sget-object v4, Lx3/h;->a:Lx3/h;

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_2

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget-object v3, Lx3/c;->M:Lx3/c;

    .line 51
    if-ne v2, v3, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->e()I

    .line 63
    move-result v2

    .line 66
    invoke-static {v2}, LD3/a;->d(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->e()I

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->k()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-direct {p0, p2, p1}, LF4/d;->m(Lcom/miui/gamebooster/model/n;LA3/i;)V

    .line 97
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->f()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    sget-object v2, LF4/d;->d:Lq9/c;

    .line 105
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 107
    :goto_1
    const v0, 0x7f0b048b    # @id/function_red_point

    .line 110
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    invoke-direct {p0, v0, p2}, LF4/d;->l(Landroid/widget/TextView;Lcom/miui/gamebooster/model/n;)V

    .line 119
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 122
    invoke-static {v0}, Lp4/a;->a(Landroid/view/View;)V

    .line 124
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 127
    new-instance v1, LF4/c;

    .line 129
    invoke-direct {v1, p0, p3, p1, p2}, LF4/c;-><init>(LF4/d;ILA3/i;Lcom/miui/gamebooster/model/n;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
    .line 137
.end method

.method public i(Lcom/miui/gamebooster/model/n;I)Z
    .locals 1

    .line 1
    sget-object p2, Lx3/h;->a:Lx3/h;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->j()Lx3/h;

    .line 4
    move-result-object v0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    sget-object p2, Lx3/h;->b:Lx3/h;

    .line 10
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->j()Lx3/h;

    .line 12
    move-result-object p1

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method public j(ILA3/i;Lcom/miui/gamebooster/model/n;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LA3/i;->e()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lx3/c;->x:Lx3/c;

    .line 6
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/s;->b()Z

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget v3, p0, LF4/d;->a:I

    .line 29
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-lt v3, v0, :cond_1

    .line 33
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p0, LF4/d;->a:I

    .line 38
    :goto_1
    iput v3, p0, LF4/d;->a:I

    .line 40
    const v0, 0x7f0b0603    # @id/item_image

    .line 42
    invoke-virtual {p2, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    const v3, 0x7f0b069a    # @id/label

    .line 51
    invoke-virtual {p2, v3}, LA3/i;->f(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    iget v3, p0, LF4/d;->a:I

    .line 60
    if-eqz v3, :cond_6

    .line 62
    if-eq v3, v4, :cond_5

    .line 64
    const/4 v4, 0x2

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    if-eq v3, v1, :cond_3

    .line 69
    if-eq v3, v2, :cond_2

    .line 71
    move v0, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const v1, 0x7f08068a    # @drawable/gameturbo_hdr_button 'res/drawable/gameturbo_hdr_button.xml'

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    const v0, 0x7f120a19    # @string/gamebox_display_5 'HDR'

    .line 81
    goto :goto_2

    .line 84
    :cond_3
    const v1, 0x7f08068e    # @drawable/gameturbo_mingyan_button 'res/drawable/gameturbo_mingyan_button.xml'

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    const v0, 0x7f120a18    # @string/gamebox_display_4 'Bright & saturated'

    .line 91
    goto :goto_2

    .line 94
    :cond_4
    const v1, 0x7f08068d    # @drawable/gameturbo_mingliang_button 'res/drawable/gameturbo_mingliang_button.xml'

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    const v0, 0x7f120a17    # @string/gamebox_display_3 'Bright'

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    const v1, 0x7f08069b    # @drawable/gameturbo_xianyan_button 'res/drawable/gameturbo_xianyan_button.xml'

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    const v0, 0x7f120a16    # @string/gamebox_display_2 'Saturated'

    .line 111
    goto :goto_2

    .line 114
    :cond_6
    const v1, 0x7f08069c    # @drawable/gameturbo_yuanse_button 'res/drawable/gameturbo_yuanse_button.xml'

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    const v0, 0x7f120a15    # @string/gamebox_display_1 'None'

    .line 121
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-direct {p0, p1}, LF4/d;->n(Landroid/content/Context;)V

    .line 130
    sget-object p1, Lcom/miui/gamebooster/utils/s;->a:Ljava/util/Map;

    .line 133
    iget p2, p0, LF4/d;->a:I

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    invoke-virtual {p3, p1}, Lcom/miui/gamebooster/model/n;->v(Ljava/lang/String;)V

    .line 147
    goto :goto_3

    .line 150
    :cond_7
    sget-object p2, Lx3/c;->z:Lx3/c;

    .line 151
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 153
    move-result-object v0

    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    invoke-virtual {p3, p1}, Lcom/miui/gamebooster/model/n;->n(Landroid/content/Context;)Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide p1

    .line 168
    invoke-virtual {p3, p1, p2}, Lcom/miui/gamebooster/model/n;->p(J)V

    .line 169
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/U;->N(J)V

    .line 172
    :cond_8
    :goto_3
    return-void
    .line 175
.end method
