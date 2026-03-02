.class public Lm3/c;
.super Ls4/h;
.source "SourceFile"


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>(IILr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/h;-><init>(IILr4/b;)V

    .line 2
    invoke-virtual {p0}, Lm3/c;->p()V

    .line 5
    return-void
    .line 8
.end method

.method private r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 3
    sget-object v0, Lm3/c$a;->a:[I

    .line 6
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lm3/c;->s(Landroid/content/Context;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 39
    move-result v0

    .line 42
    invoke-static {v0}, Lg3/i;->C0(Z)V

    .line 43
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 46
    move-result v0

    .line 49
    invoke-static {v0}, Lg3/i;->X0(Z)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lh3/x;->O()Ln3/d;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ln3/d;->v()V

    .line 62
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 65
    move-result v0

    .line 68
    invoke-static {v0}, Ln3/d;->t(Z)V

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 73
    move-result v0

    .line 76
    invoke-static {v0}, Lg3/i;->R0(Z)V

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "stop effect by conflict handle : "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    const-string v1, "ConversationModel"

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
    .line 106
.end method

.method private s(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg3/i;->f0(Lg3/a;)Z

    .line 10
    move-result v1

    .line 13
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lg3/i;->Y(Lg3/a;)Z

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lg3/i;->h0()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    invoke-static {}, Lcom/miui/gamebooster/beauty/a;->k()Lcom/miui/gamebooster/beauty/a;

    .line 33
    move-result-object p1

    .line 36
    new-instance v0, Lm3/b;

    .line 37
    invoke-direct {v0, p0}, Lm3/b;-><init>(Lm3/c;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/beauty/a;->o(Ll3/c;)V

    .line 42
    invoke-static {v3}, Lg3/i;->H0(Z)V

    .line 45
    return-void

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    invoke-static {}, Lcom/miui/gamebooster/beauty/a;->k()Lcom/miui/gamebooster/beauty/a;

    .line 51
    move-result-object v2

    .line 54
    const v4, 0x7f1203e1    # @string/beauty_fun_privacy_tips 'Privacy camera will now be used by default with compatible face recognition features'

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/miui/gamebooster/beauty/a;->p(Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 65
    move-result-object p1

    .line 68
    xor-int/lit8 v2, v1, 0x1

    .line 69
    invoke-virtual {p1, v2, v0}, Lg3/i;->Z0(ZLg3/a;)V

    .line 71
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 74
    move-result-object p1

    .line 77
    xor-int/lit8 v0, v1, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lg3/i;->Y0(Z)V

    .line 80
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lg3/i;->j0(Lg3/a;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    if-nez v1, :cond_3

    .line 94
    invoke-static {}, Lcom/miui/gamebooster/beauty/a;->k()Lcom/miui/gamebooster/beauty/a;

    .line 96
    move-result-object v2

    .line 99
    const v4, 0x7f1203e0    # @string/beauty_fun_privacy_open_tips 'Privacy camera is on'

    .line 100
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Lcom/miui/gamebooster/beauty/a;->p(Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 110
    move-result-object p1

    .line 113
    xor-int/lit8 v2, v1, 0x1

    .line 114
    invoke-virtual {p1, v2, v0}, Lg3/i;->Z0(ZLg3/a;)V

    .line 116
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 119
    move-result-object p1

    .line 122
    xor-int/lit8 v0, v1, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lg3/i;->Y0(Z)V

    .line 125
    return-void
    .line 128
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lm3/c$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    const/16 v1, 0xb

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-super {p0}, Ls4/b;->c()I

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const v0, 0x7f1205fe    # @string/cs_conversation_record_using 'Recording'

    .line 29
    return v0

    .line 32
    :cond_1
    invoke-super {p0}, Ls4/b;->c()I

    .line 33
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lh3/x;->V()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Ln3/i;->n:Ln3/i$a;

    .line 17
    invoke-virtual {v1}, Ln3/i$a;->h()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lh3/x;->W()Ln3/i;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ln3/i;->o()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    return v2

    .line 39
    :cond_0
    sget-object v1, Lm3/c$a;->a:[I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    const/4 v1, 0x1

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-super {p0}, Ls4/h;->d()Z

    .line 52
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_0
    return v1

    .line 57
    :pswitch_1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lh3/x;->n0()Z

    .line 62
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_2
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lh3/x;->W()Ln3/i;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ln3/i;->p()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 81
    move-result-object v0

    .line 84
    sget-object v3, Lg3/a$a;->p:Lg3/a$a;

    .line 85
    invoke-virtual {v0, v3}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    move v2, v1

    .line 93
    :cond_1
    return v2

    .line 94
    :pswitch_3
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 95
    move-result-object v0

    .line 98
    sget-object v1, Lg3/a$a;->l:Lg3/a$a;

    .line 99
    invoke-virtual {v0, v1}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 101
    move-result v0

    .line 104
    return v0

    .line 105
    :pswitch_4
    return v1

    .line 106
    :pswitch_5
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 107
    move-result-object v0

    .line 110
    sget-object v3, Lg3/a$a;->f:Lg3/a$a;

    .line 111
    invoke-virtual {v0, v3}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 119
    move-result-object v0

    .line 122
    sget-object v3, Lg3/a$a;->e:Lg3/a$a;

    .line 123
    invoke-virtual {v0, v3}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    :cond_2
    move v2, v1

    .line 131
    :cond_3
    return v2

    .line 132
    :pswitch_6
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 133
    move-result-object v0

    .line 136
    sget-object v3, Lg3/a$a;->j:Lg3/a$a;

    .line 137
    invoke-virtual {v0, v3}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lh3/x;->n0()Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    move v2, v1

    .line 155
    :cond_4
    return v2

    .line 156
    :pswitch_7
    const-string v0, "turner"

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    invoke-static {}, Lu4/k;->e()Z

    .line 169
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    invoke-static {}, Lu4/k;->j()Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    :cond_5
    return v2

    .line 181
    :cond_6
    invoke-static {}, Lh3/x;->M0()Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 188
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lh3/x;->n0()Z

    .line 192
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    invoke-static {v2}, Lj3/b;->i(I)Z

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    move v2, v1

    .line 204
    :cond_7
    return v2

    .line 205
    :cond_8
    invoke-static {}, Lh3/x;->D0()Z

    .line 206
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 212
    move-result-object v0

    .line 215
    sget-object v3, Lg3/a$a;->h:Lg3/a$a;

    .line 216
    invoke-virtual {v0, v3}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 218
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lh3/x;->n0()Z

    .line 228
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    move v2, v1

    .line 234
    :cond_9
    return v2

    .line 235
    :cond_a
    invoke-static {}, Lu4/k;->h()Z

    .line 236
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 242
    move-result-object v0

    .line 245
    sget-object v3, Lg3/a$a;->h:Lg3/a$a;

    .line 246
    invoke-virtual {v0, v3}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 248
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 254
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lh3/x;->n0()Z

    .line 258
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    move v2, v1

    .line 264
    :cond_b
    return v2

    .line 265
    :pswitch_8
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 266
    move-result-object v0

    .line 269
    sget-object v1, Lg3/a$a;->g:Lg3/a$a;

    .line 270
    invoke-virtual {v0, v1}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 272
    move-result v0

    .line 275
    return v0

    .line 276
    :pswitch_9
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 277
    move-result-object v0

    .line 280
    sget-object v1, Lg3/a$a;->d:Lg3/a$a;

    .line 281
    invoke-virtual {v0, v1}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 283
    move-result v0

    .line 286
    return v0

    .line 287
    :pswitch_a
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 288
    move-result-object v0

    .line 291
    sget-object v1, Lg3/a$a;->c:Lg3/a$a;

    .line 292
    invoke-virtual {v0, v1}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 294
    move-result v0

    .line 297
    return v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 300
.end method

.method public h(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Li3/c$a;

    .line 6
    iget-object p2, p1, Li3/c$a;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lm3/c;->d()Z

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p2, p1, Li3/c$a;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    iget-object p2, p1, Li3/c$a;->b:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lm3/c;->d()Z

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    iget-object p2, p1, Li3/c$a;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    iget-object p2, p1, Li3/c$a;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Ls4/h;->i()I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object p2, p1, Li3/c$a;->b:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lm3/c;->c()I

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p2, p1, Li3/c$a;->c:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 64
    move-result-object v0

    .line 67
    sget-object v1, Lr4/b;->y:Lr4/b;

    .line 68
    const/4 v2, 0x0

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 73
    move-result-object v0

    .line 76
    sget-object v1, Lr4/b;->o:Lr4/b;

    .line 77
    if-eq v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 81
    move-result-object v0

    .line 84
    sget-object v1, Lr4/b;->s:Lr4/b;

    .line 85
    if-ne v0, v1, :cond_0

    .line 87
    invoke-static {}, Lh3/x;->M0()Z

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    goto :goto_0

    .line 95
    :cond_0
    const/16 v0, 0x8

    .line 96
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    move v0, v2

    .line 99
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p2, p1, Li3/c$a;->c:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lm3/c;->d()Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    const/4 v2, 0x1

    .line 117
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 118
    iget-object p2, p1, Li3/c$a;->c:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p0}, Lm3/c;->d()Z

    .line 123
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 130
    move-result-object p2

    .line 133
    sget-object v0, Lr4/b;->r:Lr4/b;

    .line 134
    if-eq p2, v0, :cond_4

    .line 136
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lm3/c;->c()I

    .line 151
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, " "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 167
    move-result v1

    .line 170
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object p1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    const v1, 0x7f121398    # @string/power_center_state_on 'On'

    .line 179
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const v1, 0x7f121397    # @string/power_center_state_off 'Off'

    .line 187
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    goto :goto_4

    .line 201
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object p2

    .line 207
    invoke-virtual {p0}, Lm3/c;->c()I

    .line 208
    move-result v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    :goto_4
    return-void
    .line 219
.end method

.method public n(Lr4/b;)V
    .locals 1

    .line 1
    sget-object v0, Lm3/c$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/16 v0, 0xa

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0}, Lm3/c;->r()V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/c;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lm3/c$a;->a:[I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    goto/16 :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "conference_toolbox"

    .line 24
    invoke-static {p1, v0}, Lu4/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ls4/b;->e()V

    .line 29
    goto/16 :goto_1

    .line 32
    :pswitch_2
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lh3/x;->K()Ln3/g;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lg3/i;->p()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ln3/g;->m()Z

    .line 50
    move-result v1

    .line 53
    xor-int/lit8 v2, v1, 0x1

    .line 54
    invoke-virtual {p0, v2}, Lm3/c;->q(Z)V

    .line 56
    invoke-virtual {p1, v2, v0}, Ln3/g;->p(ZLjava/lang/String;)V

    .line 59
    if-nez v1, :cond_5

    .line 62
    invoke-virtual {p0}, Ls4/b;->e()V

    .line 64
    goto/16 :goto_1

    .line 67
    :pswitch_3
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lh3/x;->W()Ln3/i;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ln3/i;->s()V

    .line 77
    invoke-virtual {p0}, Ls4/b;->e()V

    .line 80
    goto/16 :goto_1

    .line 83
    :pswitch_4
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lh3/x;->P()Ln3/h;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ln3/h;->e()Z

    .line 93
    move-result v0

    .line 96
    xor-int/lit8 v1, v0, 0x1

    .line 97
    invoke-virtual {p0, v1}, Lm3/c;->q(Z)V

    .line 99
    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lg3/i;->p()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lh3/x;->Q()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Ln3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ls4/b;->e()V

    .line 123
    goto/16 :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ln3/h;->i()V

    .line 128
    goto/16 :goto_1

    .line 131
    :pswitch_5
    iget-boolean p1, p0, Lm3/c;->h:Z

    .line 133
    const-string v0, "conference_toolbox_screen_translate"

    .line 135
    if-eqz p1, :cond_1

    .line 137
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 139
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lu4/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {p1, v0}, Lu4/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :goto_0
    iget-boolean p1, p0, Lm3/c;->h:Z

    .line 154
    xor-int/2addr p1, v1

    .line 156
    invoke-virtual {p0, p1}, Lm3/c;->q(Z)V

    .line 157
    goto/16 :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lm3/c;->s(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 169
    move-result p1

    .line 172
    xor-int/2addr p1, v1

    .line 173
    invoke-virtual {p0, p1}, Lm3/c;->q(Z)V

    .line 174
    goto/16 :goto_1

    .line 177
    :pswitch_7
    invoke-static {}, Lg3/i;->q()Z

    .line 179
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    invoke-static {}, Lg3/i;->c0()Z

    .line 185
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 195
    move-result-object v0

    .line 198
    const v1, 0x7f1203e4    # @string/beauty_fun_ultra_clear_check 'FocusFrame doesn't support Ultra HD mode'

    .line 199
    invoke-virtual {p1, v0, v1}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 202
    return-void

    .line 205
    :cond_2
    invoke-static {}, Lh3/x;->L0()Z

    .line 206
    move-result p1

    .line 209
    xor-int/lit8 v0, p1, 0x1

    .line 210
    invoke-static {v0}, Lh3/x;->B1(Z)V

    .line 212
    xor-int/lit8 v0, p1, 0x1

    .line 215
    invoke-static {v0}, Lu4/x;->M(Z)V

    .line 217
    xor-int/2addr p1, v1

    .line 220
    invoke-virtual {p0, p1}, Lm3/c;->q(Z)V

    .line 221
    goto :goto_1

    .line 224
    :pswitch_8
    invoke-static {}, Lh3/x;->M0()Z

    .line 225
    move-result p1

    .line 228
    if-nez p1, :cond_3

    .line 229
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p0}, Lm3/c;->o()Z

    .line 232
    move-result p1

    .line 235
    xor-int/2addr p1, v1

    .line 236
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 237
    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lh3/x;->C(Z)V

    .line 241
    invoke-virtual {p0, p1}, Lm3/c;->q(Z)V

    .line 244
    goto :goto_1

    .line 247
    :pswitch_9
    invoke-static {}, Lg3/i;->q()Z

    .line 248
    move-result p1

    .line 251
    if-eqz p1, :cond_4

    .line 252
    invoke-static {}, Lh3/x;->L0()Z

    .line 254
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 260
    move-result-object p1

    .line 263
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 264
    move-result-object v0

    .line 267
    const v1, 0x7f1203d9    # @string/beauty_fun_portrait_center_check 'Ultra HD mode doesn't support FocusFrame'

    .line 268
    invoke-virtual {p1, v0, v1}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 271
    return-void

    .line 274
    :cond_4
    invoke-static {}, Lg3/i;->c0()Z

    .line 275
    move-result p1

    .line 278
    xor-int/lit8 v0, p1, 0x1

    .line 279
    invoke-static {v0}, Lg3/i;->C0(Z)V

    .line 281
    xor-int/lit8 v0, p1, 0x1

    .line 284
    invoke-static {v0}, Lg3/i;->X0(Z)V

    .line 286
    xor-int/2addr p1, v1

    .line 289
    invoke-virtual {p0, p1}, Lm3/c;->q(Z)V

    .line 290
    goto :goto_1

    .line 293
    :pswitch_a
    invoke-static {}, Lg3/i;->N()Z

    .line 294
    move-result p1

    .line 297
    xor-int/lit8 v0, p1, 0x1

    .line 298
    invoke-static {v0, v1}, Lg3/i;->S0(ZZ)V

    .line 300
    xor-int/2addr p1, v1

    .line 303
    invoke-virtual {p0, p1}, Lm3/c;->q(Z)V

    .line 304
    :cond_5
    :goto_1
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 308
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lm3/c$a;->a:[I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 17
    :pswitch_0
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh3/x;->K()Ln3/g;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ln3/g;->m()Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 31
    goto/16 :goto_0

    .line 34
    :pswitch_1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lh3/x;->W()Ln3/i;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ln3/i;->o()Z

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 48
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {}, Lh3/x;->t0()Z

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 56
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lh3/x;->P()Ln3/h;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ln3/h;->e()Z

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 72
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "conference_toolbox_screen_translate"

    .line 80
    invoke-static {v0, v1}, Lu4/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 86
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lg3/i;->n()Lg3/a;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v0}, Lg3/i;->f0(Lg3/a;)Z

    .line 98
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 102
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-static {}, Lh3/x;->L0()Z

    .line 106
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 110
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lh3/x;->x0()Z

    .line 118
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 122
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-static {}, Lg3/i;->c0()Z

    .line 126
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 130
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-static {}, Ln3/d;->g()Z

    .line 134
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 138
    goto :goto_0

    .line 141
    :pswitch_a
    invoke-static {}, Lg3/i;->N()Z

    .line 142
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lm3/c;->q(Z)V

    .line 146
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/c;->h:Z

    .line 2
    return-void
    .line 4
.end method
