.class public Ls4/h;
.super Ls4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/h$c;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lr4/b;

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(IILr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/b;-><init>(I)V

    .line 2
    const/16 p1, 0x12c

    .line 5
    iput p1, p0, Ls4/h;->g:I

    .line 7
    iput p2, p0, Ls4/h;->d:I

    .line 9
    iput-object p3, p0, Ls4/h;->e:Lr4/b;

    .line 11
    return-void
    .line 13
.end method

.method private g(Lo4/h$d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->q()Z

    .line 13
    move-result v1

    .line 16
    iget-object v2, p1, Lo4/h$d;->c:Landroid/widget/LinearLayout;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    xor-int/lit8 v3, v1, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    :cond_1
    iget-object v2, p1, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    xor-int/lit8 v3, v1, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    :cond_2
    iget-object v2, p1, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 35
    if-eqz v2, :cond_6

    .line 37
    xor-int/lit8 v3, v1, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    if-eqz v1, :cond_3

    .line 44
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 47
    move-result v1

    .line 50
    iget-object v2, p1, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 53
    iget-object v2, p1, Lo4/h$d;->c:Landroid/widget/LinearLayout;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v4, p1, Lo4/h$d;->c:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 68
    const v5, 0x7f121d0e    # @string/vb_quick_func_screening 'Cast'

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, " "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v4, p1, Lo4/h$d;->c:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 89
    if-eqz v1, :cond_4

    .line 90
    const v5, 0x7f121398    # @string/power_center_state_on 'On'

    .line 92
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const v5, 0x7f121397    # @string/power_center_state_off 'Off'

    .line 100
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, p1, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 114
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    :cond_5
    new-instance v1, Ls4/h$a;

    .line 121
    invoke-direct {v1, p0, p1}, Ls4/h$a;-><init>(Ls4/h;Lo4/h$d;)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/J0;->x(Lc3/c;)V

    .line 126
    :cond_6
    return-void
    .line 129
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lu4/n;->o()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lu4/n;->l()Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lu4/n;->e()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->i(I)V

    .line 33
    :cond_0
    invoke-static {}, Lu4/n;->m()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lu4/n;->f()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    invoke-static {p1, v1}, Lu4/n;->s(Landroid/content/Context;Z)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 1
    sget-object v0, Ls4/h$b;->a:[I

    .line 2
    iget-object v1, p0, Ls4/h;->e:Lr4/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    return v2

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_2
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 32
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_3
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 44
    invoke-static {v0}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v3, :cond_1

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :cond_1
    :goto_0
    return v1

    .line 55
    :pswitch_4
    iget-boolean v0, p0, Ls4/h;->f:Z

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->j()Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_1
    return v1

    .line 74
    :pswitch_5
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    invoke-static {}, Lu4/n;->o()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    goto :goto_2

    .line 93
    :cond_3
    move v1, v2

    .line 94
    :cond_4
    :goto_2
    return v1

    .line 95
    :pswitch_6
    invoke-static {}, Lu4/g;->p()Z

    .line 96
    move-result v0

    .line 99
    return v0

    .line 100
    :pswitch_7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, Lu4/o;->c(Landroid/content/Context;)Z

    .line 105
    move-result v0

    .line 108
    return v0

    .line 109
    :pswitch_8
    return v1

    .line 110
    :pswitch_9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    goto :goto_3

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_3
    return v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 120
.end method

.method public h(ILandroid/view/View;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/high16 p1, 0x2000000

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    instance-of v0, v0, Lo4/h$d;

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lo4/h$d;

    .line 33
    invoke-virtual {p0}, Ls4/h;->d()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p0}, Ls4/h;->k()Z

    .line 39
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    if-nez v2, :cond_3

    .line 47
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v4

    .line 51
    :goto_0
    sget-object v2, Ls4/h$b;->a:[I

    .line 52
    iget-object v5, p0, Ls4/h;->e:Lr4/b;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v5

    .line 59
    aget v2, v2, v5

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 62
    :pswitch_0
    goto/16 :goto_11

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    instance-of v2, v2, Lo4/h$d;

    .line 71
    if-nez v2, :cond_4

    .line 73
    goto/16 :goto_11

    .line 75
    :cond_4
    invoke-static {}, Lu4/q;->d()Z

    .line 77
    move-result v2

    .line 80
    iget-object v5, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 81
    if-eqz v5, :cond_10

    .line 83
    iget v6, p0, Ls4/h;->d:I

    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v5, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    iget-object v5, p0, Ls4/h;->e:Lr4/b;

    .line 95
    sget-object v6, Lr4/b;->e:Lr4/b;

    .line 97
    if-ne v5, v6, :cond_6

    .line 99
    iget-object v5, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 101
    if-nez v2, :cond_5

    .line 103
    invoke-static {}, Lt4/d;->j()I

    .line 105
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    move v6, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v6, v4

    .line 113
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 114
    goto/16 :goto_6

    .line 117
    :cond_6
    sget-object v6, Lr4/b;->m:Lr4/b;

    .line 119
    if-ne v5, v6, :cond_8

    .line 121
    iget-object v5, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 123
    if-nez v2, :cond_7

    .line 125
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 127
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    move v6, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v6, v4

    .line 135
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 136
    goto/16 :goto_6

    .line 139
    :cond_8
    sget-object v6, Lr4/b;->g:Lr4/b;

    .line 141
    if-ne v5, v6, :cond_c

    .line 143
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 148
    invoke-static {v5}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 149
    move-result v6

    .line 152
    invoke-static {v5}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 153
    move-result v5

    .line 156
    iget-object v7, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 157
    if-nez v2, :cond_b

    .line 159
    if-eqz v6, :cond_9

    .line 161
    invoke-static {}, Lt4/d;->L()Z

    .line 163
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    :cond_9
    if-eqz v5, :cond_b

    .line 169
    invoke-static {}, Lt4/d;->W()Z

    .line 171
    move-result v5

    .line 174
    if-eqz v5, :cond_b

    .line 175
    :cond_a
    move v5, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move v5, v4

    .line 179
    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 180
    goto :goto_6

    .line 183
    :cond_c
    sget-object v6, Lr4/b;->l:Lr4/b;

    .line 184
    if-ne v5, v6, :cond_e

    .line 186
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 191
    invoke-static {v5}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 192
    move-result v5

    .line 195
    iget-object v6, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 196
    if-nez v2, :cond_d

    .line 198
    if-eqz v5, :cond_d

    .line 200
    invoke-static {}, Lt4/d;->J()Z

    .line 202
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    move v5, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    move v5, v4

    .line 210
    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 211
    goto :goto_6

    .line 214
    :cond_e
    sget-object v6, Lr4/b;->w:Lr4/b;

    .line 215
    if-ne v5, v6, :cond_10

    .line 217
    iget-object v5, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 219
    if-nez v2, :cond_f

    .line 221
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 223
    move-result v6

    .line 226
    if-eqz v6, :cond_f

    .line 227
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->b()Z

    .line 229
    move-result v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    move v6, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_f
    move v6, v4

    .line 237
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 238
    :cond_10
    :goto_6
    iget-object v5, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 241
    if-eqz v5, :cond_22

    .line 243
    iget-object v5, p0, Ls4/h;->e:Lr4/b;

    .line 245
    sget-object v6, Lr4/b;->k:Lr4/b;

    .line 247
    if-ne v5, v6, :cond_15

    .line 249
    if-nez v2, :cond_12

    .line 251
    invoke-static {}, Lu4/g;->d()I

    .line 253
    move-result v5

    .line 256
    invoke-static {}, Lt4/d;->K()Z

    .line 257
    move-result v6

    .line 260
    if-eqz v6, :cond_11

    .line 261
    if-lez v5, :cond_11

    .line 263
    iget-object v6, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 265
    const v7, 0x7f081175    # @drawable/vtb_btn_fps_bg 'res/drawable/vtb_btn_fps_bg.xml'

    .line 267
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v7

    .line 288
    const v8, 0x7f121cff    # @string/vb_fps_display_unit 'Hz'

    .line 289
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 302
    new-instance v7, Landroid/text/SpannableString;

    .line 303
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 305
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v8

    .line 317
    const v9, 0x7f071e95    # @dimen/view_dimen_28 '10.18dp'

    .line 318
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v8

    .line 324
    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 325
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    move-result v5

    .line 335
    const/16 v8, 0x21

    .line 336
    invoke-virtual {v7, v6, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    iget-object v5, v0, Lo4/h$d;->a:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v5, v0, Lo4/h$d;->a:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    goto :goto_7

    .line 351
    :cond_11
    iget-object v5, v0, Lo4/h$d;->a:Landroid/widget/TextView;

    .line 352
    const/16 v6, 0x8

    .line 354
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v5, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 359
    const v6, 0x7f081176    # @drawable/vtb_btn_fps_default_bg 'res/drawable/vtb_btn_fps_default_bg.xml'

    .line 361
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    :cond_12
    :goto_7
    iget-object v5, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 367
    if-nez v2, :cond_13

    .line 369
    invoke-static {}, Lt4/d;->K()Z

    .line 371
    move-result v6

    .line 374
    if-eqz v6, :cond_13

    .line 375
    move v6, v3

    .line 377
    goto :goto_8

    .line 378
    :cond_13
    move v6, v4

    .line 379
    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 380
    iget-object v5, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 383
    if-nez v2, :cond_14

    .line 385
    invoke-static {}, Lt4/d;->K()Z

    .line 387
    move-result v6

    .line 390
    if-eqz v6, :cond_14

    .line 391
    move v6, v3

    .line 393
    goto :goto_9

    .line 394
    :cond_14
    move v6, v4

    .line 395
    :goto_9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 396
    :cond_15
    invoke-virtual {p0}, Ls4/b;->c()I

    .line 399
    move-result v5

    .line 402
    if-lez v5, :cond_16

    .line 403
    iget-object v5, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v6

    .line 414
    invoke-virtual {p0}, Ls4/b;->c()I

    .line 415
    move-result v7

    .line 418
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 422
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :cond_16
    iget-object v5, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 426
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 428
    iget-object v5, p0, Ls4/h;->e:Lr4/b;

    .line 431
    sget-object v6, Lr4/b;->e:Lr4/b;

    .line 433
    if-ne v5, v6, :cond_18

    .line 435
    iget-object v5, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 437
    if-nez v2, :cond_17

    .line 439
    invoke-static {}, Lt4/d;->j()I

    .line 441
    move-result v6

    .line 444
    if-eqz v6, :cond_17

    .line 445
    move v6, v3

    .line 447
    goto :goto_a

    .line 448
    :cond_17
    move v6, v4

    .line 449
    :goto_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 450
    goto/16 :goto_f

    .line 453
    :cond_18
    sget-object v6, Lr4/b;->m:Lr4/b;

    .line 455
    if-ne v5, v6, :cond_1a

    .line 457
    iget-object v5, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 459
    if-nez v2, :cond_19

    .line 461
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 463
    move-result v6

    .line 466
    if-eqz v6, :cond_19

    .line 467
    move v6, v3

    .line 469
    goto :goto_b

    .line 470
    :cond_19
    move v6, v4

    .line 471
    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 472
    goto/16 :goto_f

    .line 475
    :cond_1a
    sget-object v6, Lr4/b;->g:Lr4/b;

    .line 477
    if-ne v5, v6, :cond_1e

    .line 479
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 484
    invoke-static {v5}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 485
    move-result v6

    .line 488
    invoke-static {v5}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 489
    move-result v5

    .line 492
    iget-object v7, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 493
    if-nez v2, :cond_1d

    .line 495
    if-eqz v6, :cond_1b

    .line 497
    invoke-static {}, Lt4/d;->L()Z

    .line 499
    move-result v6

    .line 502
    if-nez v6, :cond_1c

    .line 503
    :cond_1b
    if-eqz v5, :cond_1d

    .line 505
    invoke-static {}, Lt4/d;->W()Z

    .line 507
    move-result v5

    .line 510
    if-eqz v5, :cond_1d

    .line 511
    :cond_1c
    move v5, v3

    .line 513
    goto :goto_c

    .line 514
    :cond_1d
    move v5, v4

    .line 515
    :goto_c
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 516
    goto :goto_f

    .line 519
    :cond_1e
    sget-object v6, Lr4/b;->l:Lr4/b;

    .line 520
    if-ne v5, v6, :cond_20

    .line 522
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 527
    invoke-static {v5}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 528
    move-result v5

    .line 531
    iget-object v6, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 532
    if-nez v2, :cond_1f

    .line 534
    if-eqz v5, :cond_1f

    .line 536
    invoke-static {}, Lt4/d;->J()Z

    .line 538
    move-result v5

    .line 541
    if-eqz v5, :cond_1f

    .line 542
    move v5, v3

    .line 544
    goto :goto_d

    .line 545
    :cond_1f
    move v5, v4

    .line 546
    :goto_d
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 547
    goto :goto_f

    .line 550
    :cond_20
    sget-object v6, Lr4/b;->w:Lr4/b;

    .line 551
    if-ne v5, v6, :cond_22

    .line 553
    iget-object v5, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 555
    if-nez v2, :cond_21

    .line 557
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 559
    move-result v6

    .line 562
    if-eqz v6, :cond_21

    .line 563
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->b()Z

    .line 565
    move-result v6

    .line 568
    if-eqz v6, :cond_21

    .line 569
    move v6, v3

    .line 571
    goto :goto_e

    .line 572
    :cond_21
    move v6, v4

    .line 573
    :goto_e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 574
    :cond_22
    :goto_f
    iget-object v5, v0, Lo4/h$d;->c:Landroid/widget/LinearLayout;

    .line 577
    if-eqz v5, :cond_23

    .line 579
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 581
    :cond_23
    iget-object v1, p0, Ls4/h;->e:Lr4/b;

    .line 584
    sget-object v5, Lr4/b;->c:Lr4/b;

    .line 586
    if-ne v1, v5, :cond_24

    .line 588
    invoke-direct {p0, v0}, Ls4/h;->g(Lo4/h$d;)V

    .line 590
    goto :goto_11

    .line 593
    :cond_24
    sget-object v5, Lr4/b;->e:Lr4/b;

    .line 594
    if-ne v1, v5, :cond_26

    .line 596
    iget-object p1, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 598
    if-eqz p1, :cond_28

    .line 600
    if-nez v2, :cond_25

    .line 602
    invoke-static {}, Lt4/d;->j()I

    .line 604
    move-result v0

    .line 607
    if-eqz v0, :cond_25

    .line 608
    goto :goto_10

    .line 610
    :cond_25
    move v3, v4

    .line 611
    :goto_10
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 612
    goto :goto_11

    .line 615
    :cond_26
    sget-object v0, Lr4/b;->m:Lr4/b;

    .line 616
    if-ne v1, v0, :cond_27

    .line 618
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    move-result-object p1

    .line 623
    invoke-direct {p0, p1}, Ls4/h;->l(Landroid/content/Context;)V

    .line 624
    goto :goto_11

    .line 627
    :cond_27
    sget-object v0, Lr4/b;->f:Lr4/b;

    .line 628
    if-ne v1, v0, :cond_28

    .line 630
    new-instance v0, Ls4/h$c;

    .line 632
    invoke-direct {v0, p2}, Ls4/h$c;-><init>(Landroid/view/View;)V

    .line 634
    const-wide/16 v1, 0x12c

    .line 637
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 642
    :cond_28
    :goto_11
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 645
    move-result p1

    .line 648
    if-eqz p1, :cond_29

    .line 649
    invoke-static {p2}, Lp4/a;->a(Landroid/view/View;)V

    .line 651
    :cond_29
    return-void

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 656
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/h;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public j()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/h;->e:Lr4/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/h;->e:Lr4/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lq4/m;->m()Lq4/m;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq4/m;->o()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Ls4/h;->e:Lr4/b;

    .line 19
    sget-object v2, Lr4/b;->l:Lr4/b;

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    sget-object v2, Lr4/b;->g:Lr4/b;

    .line 25
    if-ne v0, v2, :cond_3

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 29
    :cond_3
    return v1
    .line 30
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/h;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ls4/h$b;->a:[I

    .line 6
    iget-object v2, p0, Ls4/h;->e:Lr4/b;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    const/16 v2, 0x9

    .line 16
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    const/16 v2, 0xe

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "video_toolbox"

    .line 34
    invoke-static {p1, v0}, Lu4/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    goto/16 :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {}, Lu4/o;->a()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "com.miui.player"

    .line 49
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/D;->S(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 51
    goto/16 :goto_0

    .line 54
    :pswitch_2
    invoke-static {v0}, Lu4/i;->c(Landroid/content/Context;)V

    .line 56
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v0}, Lu4/i;->b(Landroid/content/Context;)Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    const v1, 0x7f121d89    # @string/vtb_other_milink_connect 'Can't cast video now. About to cast other items…'

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {p1}, Lu4/i;->a(Landroid/content/Context;)V

    .line 89
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lu4/i;->d(Landroid/content/Context;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 101
    const-string v1, "com.miui.gamebooster.action.VIDEOBOX_SETTINGS"

    .line 103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const/high16 v1, 0x4000000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    const/high16 v1, 0x10000000

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 126
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    invoke-static {}, Lu4/q;->d()Z

    .line 132
    move-result p1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    const/16 p1, 0x3ea

    .line 139
    invoke-static {p1}, Lu4/q;->l(I)V

    .line 141
    invoke-static {v3}, Lt4/d;->C0(Z)V

    .line 144
    invoke-static {}, Lt4/d;->r()Z

    .line 147
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 157
    move-result p1

    .line 160
    xor-int/2addr p1, v0

    .line 161
    invoke-static {p1}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 162
    :cond_3
    :goto_0
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 166
.end method
