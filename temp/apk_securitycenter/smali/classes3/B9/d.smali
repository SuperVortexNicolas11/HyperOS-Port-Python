.class public LB9/d;
.super LB9/b;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:F

.field public final y:F

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LB9/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB9/d;->f:I

    .line 6
    iput v0, p0, LB9/d;->g:I

    .line 8
    iput v0, p0, LB9/d;->h:I

    .line 10
    iput v0, p0, LB9/d;->i:I

    .line 12
    const/16 v1, 0xf

    .line 14
    iput v1, p0, LB9/d;->j:I

    .line 16
    iput v1, p0, LB9/d;->k:I

    .line 18
    iput v1, p0, LB9/d;->l:I

    .line 20
    iput v1, p0, LB9/d;->m:I

    .line 22
    const/16 v1, 0x18

    .line 24
    iput v1, p0, LB9/d;->n:I

    .line 26
    const/16 v2, 0xc

    .line 28
    iput v2, p0, LB9/d;->o:I

    .line 30
    iput v1, p0, LB9/d;->p:I

    .line 32
    iput v2, p0, LB9/d;->q:I

    .line 34
    iput v0, p0, LB9/d;->r:I

    .line 36
    iput v0, p0, LB9/d;->s:I

    .line 38
    iput v0, p0, LB9/d;->t:I

    .line 40
    iput v0, p0, LB9/d;->u:I

    .line 42
    iput v0, p0, LB9/d;->v:I

    .line 44
    iput v0, p0, LB9/d;->w:I

    .line 46
    const/high16 v1, 0x40800000    # 4.0f

    .line 48
    iput v1, p0, LB9/d;->x:F

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    iput v2, p0, LB9/d;->y:F

    .line 54
    iput v0, p0, LB9/d;->A:I

    .line 56
    iput v0, p0, LB9/d;->B:I

    .line 58
    iput-object p1, p0, LB9/b;->d:Landroid/view/ViewGroup;

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v2}, LB9/b;->c(Landroid/content/Context;F)I

    .line 68
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iput v3, p0, LB9/d;->x:F

    .line 73
    invoke-virtual {p0, v0, v2}, LB9/b;->c(Landroid/content/Context;F)I

    .line 75
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iput v2, p0, LB9/d;->y:F

    .line 80
    const/high16 v2, 0x41000000    # 8.0f

    .line 82
    invoke-virtual {p0, v0, v2}, LB9/b;->c(Landroid/content/Context;F)I

    .line 84
    move-result v3

    .line 87
    iput v3, p0, LB9/d;->n:I

    .line 88
    invoke-virtual {p0, v0, v1}, LB9/b;->c(Landroid/content/Context;F)I

    .line 90
    move-result v3

    .line 93
    iput v3, p0, LB9/d;->o:I

    .line 94
    invoke-virtual {p0, v0, v2}, LB9/b;->c(Landroid/content/Context;F)I

    .line 96
    move-result v2

    .line 99
    iput v2, p0, LB9/d;->p:I

    .line 100
    invoke-virtual {p0, v0, v1}, LB9/b;->c(Landroid/content/Context;F)I

    .line 102
    move-result v0

    .line 105
    iput v0, p0, LB9/d;->q:I

    .line 106
    sget v0, LA9/b;->a:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    iput-object v0, p0, LB9/d;->z:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    move-result-object p1

    .line 125
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    iput v0, p0, LB9/d;->A:I

    .line 128
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    iput p1, p0, LB9/d;->B:I

    .line 132
    iput v0, p0, LB9/d;->u:I

    .line 134
    iput p1, p0, LB9/d;->w:I

    .line 136
    :cond_0
    return-void
    .line 138
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->w:I

    .line 2
    return-void
    .line 4
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->u:I

    .line 2
    return-void
    .line 4
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->v:I

    .line 2
    return-void
    .line 4
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->t:I

    .line 2
    return-void
    .line 4
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->q:I

    .line 2
    return-void
    .line 4
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->p:I

    .line 2
    return-void
    .line 4
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->o:I

    .line 2
    return-void
    .line 4
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->r:I

    .line 2
    return-void
    .line 4
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->s:I

    .line 2
    return v0
    .line 4
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->q:I

    .line 2
    return v0
    .line 4
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->r:I

    .line 2
    return v0
    .line 4
.end method

.method public s(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string p3, "width:"

    .line 2
    const-string v0, "maxWidth:"

    .line 4
    const-string v1, "minWidth:"

    .line 6
    const-string v2, "parse bundle backgourdColor:"

    .line 8
    invoke-super {p0, p1, p2}, LB9/b;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "backgroundColor"

    .line 20
    iget v3, p0, LB9/d;->f:I

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, LB9/b;->g()I

    .line 30
    move-result v3

    .line 33
    invoke-static {v3, p2}, LB9/b;->a(II)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {p0}, LB9/b;->f()I

    .line 40
    move-result v3

    .line 43
    invoke-static {v3, p2}, LB9/b;->a(II)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0, p2}, LB9/b;->b(I)I

    .line 50
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, LB9/d;->u(I)V

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object p2, LB9/b;->e:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget v2, p0, LB9/d;->f:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {p2, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "borderStyle"

    .line 84
    iget v3, p0, LB9/d;->g:I

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    move-result v2

    .line 91
    invoke-virtual {p0, v2}, LB9/d;->x(I)V

    .line 92
    const-string v2, "borderWidth"

    .line 95
    iget v3, p0, LB9/d;->h:I

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, LB9/d;->y(I)V

    .line 103
    const-string v2, "borderColor"

    .line 106
    iget v3, p0, LB9/d;->i:I

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v2

    .line 113
    invoke-virtual {p0, v2}, LB9/d;->v(I)V

    .line 114
    const-string v2, "radiusTopLeft"

    .line 117
    iget v3, p0, LB9/d;->j:I

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v2

    .line 124
    const-string v3, "radiusTopRight"

    .line 125
    iget v4, p0, LB9/d;->k:I

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v3

    .line 132
    const-string v4, "radiusBottomLeft"

    .line 133
    iget v5, p0, LB9/d;->l:I

    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    move-result v4

    .line 140
    const-string v5, "radiusBottomRight"

    .line 141
    iget v6, p0, LB9/d;->m:I

    .line 143
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    move-result v5

    .line 148
    invoke-virtual {p0, v2, v3, v4, v5}, LB9/d;->w(IIII)V

    .line 149
    const-string v2, "paddingLeft"

    .line 152
    iget v3, p0, LB9/d;->n:I

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v2

    .line 159
    invoke-virtual {p0, v2}, LB9/d;->F(I)V

    .line 160
    const-string v2, "paddingTop"

    .line 163
    iget v3, p0, LB9/d;->o:I

    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 167
    move-result v2

    .line 170
    invoke-virtual {p0, v2}, LB9/d;->H(I)V

    .line 171
    const-string v2, "paddingRight"

    .line 174
    iget v3, p0, LB9/d;->p:I

    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 178
    move-result v2

    .line 181
    invoke-virtual {p0, v2}, LB9/d;->G(I)V

    .line 182
    const-string v2, "paddingDown"

    .line 185
    iget v3, p0, LB9/d;->q:I

    .line 187
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 189
    move-result v2

    .line 192
    invoke-virtual {p0, v2}, LB9/d;->E(I)V

    .line 193
    const-string v2, "minWidth"

    .line 196
    iget v3, p0, LB9/d;->t:I

    .line 198
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    move-result v2

    .line 203
    const-string v3, "maxWidth"

    .line 204
    iget v4, p0, LB9/d;->u:I

    .line 206
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 208
    move-result v3

    .line 211
    const-string v4, "minHeight"

    .line 212
    iget v5, p0, LB9/d;->v:I

    .line 214
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 216
    move-result v4

    .line 219
    const-string v5, "maxHeight"

    .line 220
    iget v6, p0, LB9/d;->w:I

    .line 222
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    move-result v5

    .line 227
    if-lez v2, :cond_2

    .line 228
    if-ge v2, v3, :cond_2

    .line 230
    if-lez v4, :cond_2

    .line 232
    if-ge v4, v5, :cond_2

    .line 234
    iget v6, p0, LB9/d;->B:I

    .line 236
    if-ge v5, v6, :cond_2

    .line 238
    iget v6, p0, LB9/d;->A:I

    .line 240
    if-ge v3, v6, :cond_2

    .line 242
    invoke-virtual {p0, v2}, LB9/d;->D(I)V

    .line 244
    invoke-virtual {p0, v3}, LB9/d;->B(I)V

    .line 247
    invoke-virtual {p0, v4}, LB9/d;->C(I)V

    .line 250
    invoke-virtual {p0, v5}, LB9/d;->A(I)V

    .line 253
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    iget v1, p0, LB9/d;->t:I

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ",minHeight:"

    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v1, p0, LB9/d;->v:I

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    invoke-static {p2, v1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget v0, p0, LB9/d;->u:I

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ",maxHeight:"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget v0, p0, LB9/d;->w:I

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    invoke-static {p2, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "width"

    .line 310
    iget v1, p0, LB9/d;->r:I

    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    move-result v0

    .line 317
    const-string v1, "height"

    .line 318
    iget v2, p0, LB9/d;->s:I

    .line 320
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 322
    move-result p1

    .line 325
    iget v1, p0, LB9/d;->t:I

    .line 326
    if-le v0, v1, :cond_3

    .line 328
    iget v1, p0, LB9/d;->u:I

    .line 330
    if-ge v0, v1, :cond_3

    .line 332
    iget v1, p0, LB9/d;->v:I

    .line 334
    if-le p1, v1, :cond_3

    .line 336
    iget v1, p0, LB9/d;->w:I

    .line 338
    if-ge p1, v1, :cond_3

    .line 340
    invoke-virtual {p0, v0}, LB9/d;->I(I)V

    .line 342
    invoke-virtual {p0, p1}, LB9/d;->z(I)V

    .line 345
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    iget p3, p0, LB9/d;->r:I

    .line 353
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string p3, ",height:"

    .line 358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget p3, p0, LB9/d;->s:I

    .line 363
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 371
    invoke-static {p2, p1}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    return-void

    .line 375
    :goto_1
    sget-object p2, LB9/b;->e:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 381
    invoke-static {p2, p1}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
    .line 385
.end method

.method public t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x2

    .line 4
    const-string v3, " paddingLeft:"

    .line 5
    const-string v4, "set height:"

    .line 7
    const-string v5, "set width:"

    .line 9
    const-string v6, "params min width:"

    .line 11
    const-string v7, "set min height:"

    .line 13
    const-string v8, "set min width:"

    .line 15
    const-string v9, "borderwidth="

    .line 17
    const-string v10, "icon width="

    .line 19
    const-string v11, "rootView w=,h="

    .line 21
    const-string v12, "backgroundColor:"

    .line 23
    sget-object v13, LB9/b;->e:Ljava/lang/String;

    .line 25
    const-string v14, "background requestLayout"

    .line 27
    invoke-static {v13, v14}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v14, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 32
    if-nez v14, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v14

    .line 40
    if-eqz v14, :cond_7

    .line 41
    instance-of v15, v14, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    if-eqz v15, :cond_7

    .line 45
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    iget v15, v1, LB9/d;->f:I

    .line 49
    if-eqz v15, :cond_1

    .line 51
    new-instance v15, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget v12, v1, LB9/d;->f:I

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 63
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 70
    invoke-static {v13, v12}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v12, v1, LB9/d;->f:I

    .line 74
    invoke-virtual {v1, v12}, LB9/b;->e(I)I

    .line 76
    move-result v12

    .line 79
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_3

    .line 85
    :cond_1
    :goto_0
    iget v12, v1, LB9/d;->h:I

    .line 87
    if-ltz v12, :cond_4

    .line 89
    iget-object v12, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v12

    .line 96
    iget-object v15, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 102
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v15

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, LB9/d;->z:Landroid/widget/ImageView;

    .line 122
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v0

    .line 129
    sub-int/2addr v15, v0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v10, v1, LB9/d;->z:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v10

    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget v0, v1, LB9/d;->h:I

    .line 152
    div-int/lit8 v10, v15, 0x2

    .line 154
    if-gt v0, v10, :cond_3

    .line 156
    invoke-virtual/range {p0 .. p0}, LB9/d;->l()I

    .line 158
    move-result v0

    .line 161
    move v15, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    div-int/2addr v15, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v15, 0x1

    .line 166
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, LB9/d;->k()I

    .line 182
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    const-string v0, "set line border"

    .line 188
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v0, v1, LB9/d;->i:I

    .line 193
    invoke-virtual {v1, v0}, LB9/b;->e(I)I

    .line 195
    move-result v0

    .line 198
    invoke-virtual {v14, v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 199
    goto :goto_2

    .line 202
    :cond_5
    iget-object v0, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v1, v0}, LB9/b;->h(Landroid/view/View;)Z

    .line 205
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    const-string v0, "HardwareAccelerated disable"

    .line 211
    invoke-static {v13, v0}, LC9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 216
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x1

    .line 219
    invoke-virtual {v0, v10, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 220
    iget-object v0, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 225
    move-result v0

    .line 228
    iput v0, v1, LB9/b;->b:I

    .line 229
    iput-boolean v10, v1, LB9/b;->c:Z

    .line 231
    :cond_6
    const-string v0, "set dash border"

    .line 233
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget v0, v1, LB9/d;->i:I

    .line 238
    invoke-virtual {v1, v0}, LB9/b;->e(I)I

    .line 240
    move-result v0

    .line 243
    iget v9, v1, LB9/d;->x:F

    .line 244
    iget v10, v1, LB9/d;->y:F

    .line 246
    invoke-virtual {v14, v15, v0, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 248
    :goto_2
    iget v0, v1, LB9/d;->j:I

    .line 251
    int-to-float v0, v0

    .line 253
    iget v9, v1, LB9/d;->k:I

    .line 254
    int-to-float v9, v9

    .line 256
    iget v10, v1, LB9/d;->m:I

    .line 257
    int-to-float v10, v10

    .line 259
    iget v11, v1, LB9/d;->l:I

    .line 260
    int-to-float v11, v11

    .line 262
    const/16 v12, 0x8

    .line 263
    new-array v12, v12, [F

    .line 265
    const/4 v15, 0x0

    .line 267
    aput v0, v12, v15

    .line 268
    const/4 v15, 0x1

    .line 270
    aput v0, v12, v15

    .line 271
    aput v9, v12, v2

    .line 273
    const/4 v0, 0x3

    .line 275
    aput v9, v12, v0

    .line 276
    const/4 v0, 0x4

    .line 278
    aput v10, v12, v0

    .line 279
    const/4 v0, 0x5

    .line 281
    aput v10, v12, v0

    .line 282
    const/4 v0, 0x6

    .line 284
    aput v11, v12, v0

    .line 285
    const/4 v0, 0x7

    .line 287
    aput v11, v12, v0

    .line 288
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    const/16 v2, 0x1d

    .line 295
    if-lt v0, v2, :cond_7

    .line 297
    invoke-virtual/range {p0 .. p0}, LB9/d;->o()I

    .line 299
    move-result v0

    .line 302
    invoke-virtual/range {p0 .. p0}, LB9/d;->q()I

    .line 303
    move-result v2

    .line 306
    invoke-virtual/range {p0 .. p0}, LB9/d;->p()I

    .line 307
    move-result v9

    .line 310
    invoke-virtual/range {p0 .. p0}, LB9/d;->n()I

    .line 311
    move-result v10

    .line 314
    invoke-static {v14, v0, v2, v9, v10}, LB9/c;->a(Landroid/graphics/drawable/GradientDrawable;IIII)V

    .line 315
    :cond_7
    iget v0, v1, LB9/d;->t:I

    .line 318
    if-lez v0, :cond_8

    .line 320
    iget v2, v1, LB9/d;->A:I

    .line 322
    if-gt v0, v2, :cond_8

    .line 324
    iget-object v2, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    iget v2, v1, LB9/d;->t:I

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 344
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_8
    iget v0, v1, LB9/d;->v:I

    .line 348
    if-lez v0, :cond_9

    .line 350
    iget v2, v1, LB9/d;->B:I

    .line 352
    if-gt v0, v2, :cond_9

    .line 354
    iget-object v2, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 356
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    iget v2, v1, LB9/d;->v:I

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 374
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    iget-object v2, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 385
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, ", min height"

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v2, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 399
    move-result v2

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 409
    invoke-static {v13, v0}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    move-result-object v0

    .line 418
    iget v2, v1, LB9/d;->r:I

    .line 419
    if-lez v2, :cond_a

    .line 421
    iget-object v6, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 423
    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    .line 425
    move-result v6

    .line 428
    if-le v2, v6, :cond_a

    .line 429
    iget v2, v1, LB9/d;->r:I

    .line 431
    iget v6, v1, LB9/d;->A:I

    .line 433
    if-ge v2, v6, :cond_a

    .line 435
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget v5, v1, LB9/d;->r:I

    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 452
    invoke-static {v13, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_a
    iget v2, v1, LB9/d;->s:I

    .line 456
    if-lez v2, :cond_b

    .line 458
    iget-object v5, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 462
    move-result v5

    .line 465
    if-le v2, v5, :cond_b

    .line 466
    iget v2, v1, LB9/d;->s:I

    .line 468
    iget v5, v1, LB9/d;->B:I

    .line 470
    if-ge v2, v5, :cond_b

    .line 472
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    iget v4, v1, LB9/d;->s:I

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 489
    invoke-static {v13, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual/range {p0 .. p0}, LB9/d;->o()I

    .line 498
    move-result v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    const-string v3, " paddingTop:"

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual/range {p0 .. p0}, LB9/d;->q()I

    .line 510
    move-result v3

    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    const-string v3, " paddingRightt:"

    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual/range {p0 .. p0}, LB9/d;->p()I

    .line 522
    move-result v3

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v3, " paddingDown:"

    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual/range {p0 .. p0}, LB9/d;->n()I

    .line 534
    move-result v3

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 544
    invoke-static {v13, v2}, LC9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p0 .. p0}, LB9/d;->o()I

    .line 548
    move-result v2

    .line 551
    if-lez v2, :cond_c

    .line 552
    invoke-virtual/range {p0 .. p0}, LB9/d;->p()I

    .line 554
    move-result v2

    .line 557
    if-lez v2, :cond_c

    .line 558
    invoke-virtual/range {p0 .. p0}, LB9/d;->q()I

    .line 560
    move-result v2

    .line 563
    if-lez v2, :cond_c

    .line 564
    invoke-virtual/range {p0 .. p0}, LB9/d;->n()I

    .line 566
    move-result v2

    .line 569
    if-lez v2, :cond_c

    .line 570
    iget-object v2, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 572
    invoke-virtual/range {p0 .. p0}, LB9/d;->o()I

    .line 574
    move-result v3

    .line 577
    invoke-virtual/range {p0 .. p0}, LB9/d;->q()I

    .line 578
    move-result v4

    .line 581
    invoke-virtual/range {p0 .. p0}, LB9/d;->p()I

    .line 582
    move-result v5

    .line 585
    invoke-virtual/range {p0 .. p0}, LB9/d;->n()I

    .line 586
    move-result v6

    .line 589
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 590
    :cond_c
    iget-object v2, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 593
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v0, v1, LB9/b;->d:Landroid/view/ViewGroup;

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    return-void

    .line 603
    :goto_3
    sget-object v2, LB9/b;->e:Ljava/lang/String;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 609
    invoke-static {v2, v0}, LC9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    return-void
    .line 613
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->i:I

    .line 2
    return-void
    .line 4
.end method

.method public w(IIII)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, LB9/d;->j:I

    .line 4
    :cond_0
    if-ltz p2, :cond_1

    .line 6
    iput p2, p0, LB9/d;->k:I

    .line 8
    :cond_1
    if-ltz p3, :cond_2

    .line 10
    iput p3, p0, LB9/d;->l:I

    .line 12
    :cond_2
    if-ltz p4, :cond_3

    .line 14
    iput p4, p0, LB9/d;->m:I

    .line 16
    :cond_3
    return-void
    .line 18
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->s:I

    .line 2
    return-void
    .line 4
.end method
