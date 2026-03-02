.class Lmiuix/springback/trigger/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {v0, p2}, Lmiuix/springback/trigger/c;->w(Lmiuix/springback/trigger/c;I)I

    .line 4
    iget-object v0, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 7
    invoke-static {v0, p3}, Lmiuix/springback/trigger/c;->B(Lmiuix/springback/trigger/c;Z)Z

    .line 9
    iget-object p3, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 12
    invoke-static {p3}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 14
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p2}, Lmiuix/springback/trigger/e;->a(II)V

    .line 18
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 21
    invoke-static {p1}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 27
    iget-object p3, p2, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 29
    if-eq p1, p3, :cond_1

    .line 31
    invoke-virtual {p2}, Lmiuix/springback/trigger/c;->a0()Z

    .line 33
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 40
    invoke-static {p1}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 50
    invoke-static {p1}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 52
    move-result-object p1

    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-virtual {p1}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 62
    move-result-object p1

    .line 65
    iget-object p3, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 66
    invoke-static {p3}, Lmiuix/springback/trigger/c;->C(Lmiuix/springback/trigger/c;)Z

    .line 68
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 86
    move-result-object p1

    .line 89
    iget-object p2, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 90
    invoke-static {p2}, Lmiuix/springback/trigger/c;->C(Lmiuix/springback/trigger/c;)Z

    .line 92
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    const/16 p2, 0x8

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_2
    :goto_1
    return-void
    .line 111
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 3
    sub-int/2addr p3, p5

    .line 5
    sub-int/2addr p2, p4

    .line 6
    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 7
    move-result p4

    .line 10
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 11
    iget v1, p5, Lmiuix/springback/trigger/c;->z:I

    .line 13
    iput v1, p5, Lmiuix/springback/trigger/c;->A:I

    .line 15
    neg-int v1, p4

    .line 17
    iput v1, p5, Lmiuix/springback/trigger/c;->z:I

    .line 18
    invoke-static {p5}, Lmiuix/springback/trigger/c;->E(Lmiuix/springback/trigger/c;)Lmiuix/animation/utils/VelocityMonitor;

    .line 20
    move-result-object p5

    .line 23
    iget-object v1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 24
    iget v1, v1, Lmiuix/springback/trigger/c;->z:I

    .line 26
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [F

    .line 30
    const/4 v4, 0x0

    .line 32
    aput v1, v3, v4

    .line 33
    invoke-virtual {p5, v3}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 35
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 38
    invoke-static {p5}, Lmiuix/springback/trigger/c;->E(Lmiuix/springback/trigger/c;)Lmiuix/animation/utils/VelocityMonitor;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 44
    move-result v1

    .line 47
    invoke-static {p5, v1}, Lmiuix/springback/trigger/c;->F(Lmiuix/springback/trigger/c;F)F

    .line 48
    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    .line 51
    move-result p5

    .line 54
    if-eqz p5, :cond_0

    .line 55
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 57
    invoke-static {p5}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 59
    move-result-object p5

    .line 62
    invoke-virtual {p5, p4}, Landroid/view/View;->setTop(I)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 67
    invoke-static {p5}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 69
    move-result-object p5

    .line 72
    invoke-virtual {p5, v4}, Landroid/view/View;->setTop(I)V

    .line 73
    :goto_0
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 76
    iget-object p5, p5, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 78
    invoke-virtual {p5}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    .line 80
    move-result-object p5

    .line 83
    if-eqz p5, :cond_1

    .line 84
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 86
    iget-object p5, p5, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 88
    invoke-virtual {p5}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    .line 90
    move-result-object p5

    .line 93
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    move-result p5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move p5, v4

    .line 99
    :goto_1
    iget-object v1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 100
    invoke-static {v1}, Lmiuix/springback/trigger/c;->G(Lmiuix/springback/trigger/c;)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    if-ltz p4, :cond_2

    .line 108
    iget-object v1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 110
    invoke-static {v1}, Lmiuix/springback/trigger/c;->G(Lmiuix/springback/trigger/c;)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 115
    iget-object v3, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 116
    iget-object v3, v3, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v3

    .line 123
    sub-int/2addr v3, p5

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    move-result p1

    .line 128
    iget-object v5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 129
    iget-object v5, v5, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 133
    move-result v5

    .line 136
    sub-int/2addr v5, p5

    .line 137
    add-int/2addr v5, p4

    .line 138
    invoke-virtual {v1, v4, v3, p1, v5}, Landroid/view/View;->layout(IIII)V

    .line 139
    :cond_2
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 142
    iget p5, p1, Lmiuix/springback/trigger/c;->z:I

    .line 144
    if-gez p5, :cond_4

    .line 146
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 148
    move-result-object p1

    .line 151
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 152
    invoke-virtual {p5}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 154
    move-result-object p5

    .line 157
    if-ne p1, p5, :cond_4

    .line 158
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 160
    invoke-virtual {p1}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 162
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 168
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 170
    move-result-object p5

    .line 173
    invoke-static {p1, p5}, Lmiuix/springback/trigger/c;->J(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)F

    .line 174
    move-result p1

    .line 177
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 178
    invoke-static {p5}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 180
    move-result p5

    .line 183
    if-ne p5, v2, :cond_4

    .line 184
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 186
    iget p5, p5, Lmiuix/springback/trigger/c;->A:I

    .line 188
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result p5

    .line 193
    int-to-float p5, p5

    .line 194
    cmpg-float p5, p5, p1

    .line 195
    if-ltz p5, :cond_3

    .line 197
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 199
    iget p5, p5, Lmiuix/springback/trigger/c;->z:I

    .line 201
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 203
    move-result p5

    .line 206
    int-to-float p5, p5

    .line 207
    cmpg-float p1, p5, p1

    .line 208
    if-gez p1, :cond_4

    .line 210
    :cond_3
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 212
    invoke-static {p1}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 214
    move-result-object p1

    .line 217
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 218
    iget-object v1, p5, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 220
    if-ne p1, v1, :cond_4

    .line 222
    iget-object p1, p5, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 224
    invoke-virtual {p5, p1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 226
    :cond_4
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 229
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 231
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 237
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 239
    move-result-object p1

    .line 242
    instance-of p1, p1, Lmiuix/springback/trigger/a$b;

    .line 243
    if-eqz p1, :cond_7

    .line 245
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 247
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 249
    move-result-object p5

    .line 252
    invoke-static {p1, p5}, Lmiuix/springback/trigger/c;->J(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)F

    .line 253
    move-result p1

    .line 256
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 257
    invoke-static {p5}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 259
    move-result p5

    .line 262
    if-ne p5, v2, :cond_6

    .line 263
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 265
    iget p5, p5, Lmiuix/springback/trigger/c;->A:I

    .line 267
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 269
    move-result p5

    .line 272
    int-to-float p5, p5

    .line 273
    cmpg-float p5, p5, p1

    .line 274
    if-ltz p5, :cond_5

    .line 276
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 278
    iget p5, p5, Lmiuix/springback/trigger/c;->z:I

    .line 280
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 282
    move-result p5

    .line 285
    int-to-float p5, p5

    .line 286
    cmpg-float p1, p5, p1

    .line 287
    if-gez p1, :cond_6

    .line 289
    :cond_5
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 291
    invoke-static {p1}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 293
    move-result-object p1

    .line 296
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 297
    iget-object v1, p5, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 299
    if-ne p1, v1, :cond_6

    .line 301
    iget-object p1, p5, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 303
    invoke-virtual {p5, p1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 305
    :cond_6
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 308
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 310
    move-result p1

    .line 313
    if-ne p1, v2, :cond_7

    .line 314
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 316
    invoke-static {p1}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 318
    move-result-object p1

    .line 321
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 322
    iget-object v1, p5, Lmiuix/springback/trigger/c;->S:Lmiuix/springback/trigger/c$m;

    .line 324
    if-ne p1, v1, :cond_7

    .line 326
    iget p1, p5, Lmiuix/springback/trigger/c;->A:I

    .line 328
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 330
    move-result p1

    .line 333
    iget-object p5, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 334
    invoke-static {p5}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 336
    move-result-object p5

    .line 339
    iget p5, p5, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 340
    if-le p1, p5, :cond_7

    .line 342
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 344
    iget-object p5, p1, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 346
    invoke-virtual {p1, p5}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 348
    :cond_7
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 351
    invoke-static {p1}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 353
    move-result-object p1

    .line 356
    invoke-virtual {p1, p3, p4}, Lmiuix/springback/trigger/e;->b(II)V

    .line 357
    iget-object p1, p0, Lmiuix/springback/trigger/c$c;->a:Lmiuix/springback/trigger/c;

    .line 360
    iget p4, p1, Lmiuix/springback/trigger/c;->z:I

    .line 362
    invoke-virtual {p1, v0, p2, p3, p4}, Lmiuix/springback/trigger/c;->A0(Lmiuix/springback/view/SpringBackLayout;III)V

    .line 364
    return-void
    .line 367
.end method
