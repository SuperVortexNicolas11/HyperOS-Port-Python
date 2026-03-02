.class Lw4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field final synthetic g:Lw4/b;


# direct methods
.method constructor <init>(Lw4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget p1, p0, Lw4/b$a;->a:F

    .line 20
    cmpl-float v1, p1, v0

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result p1

    .line 29
    :cond_1
    iput p1, p0, Lw4/b$a;->a:F

    .line 30
    iget p1, p0, Lw4/b$a;->b:F

    .line 32
    cmpl-float v0, p1, v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 41
    :cond_2
    iput p1, p0, Lw4/b$a;->b:F

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    move-result p1

    .line 47
    iget v0, p0, Lw4/b$a;->a:F

    .line 48
    sub-float/2addr p1, v0

    .line 50
    iget v0, p0, Lw4/b$a;->e:F

    .line 51
    add-float/2addr p1, v0

    .line 53
    iput p1, p0, Lw4/b$a;->c:F

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    move-result p1

    .line 59
    iget v0, p0, Lw4/b$a;->b:F

    .line 60
    sub-float/2addr p1, v0

    .line 62
    iget v0, p0, Lw4/b$a;->f:F

    .line 63
    add-float/2addr p1, v0

    .line 65
    iput p1, p0, Lw4/b$a;->d:F

    .line 66
    iget v0, p0, Lw4/b$a;->c:F

    .line 68
    float-to-int v1, v0

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    iput v0, p0, Lw4/b$a;->e:F

    .line 73
    float-to-int v0, p1

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr p1, v0

    .line 77
    iput p1, p0, Lw4/b$a;->f:F

    .line 78
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 80
    invoke-static {p1}, Lw4/b;->d(Lw4/b;)Lw4/a;

    .line 82
    move-result-object p1

    .line 85
    iget-object v0, p0, Lw4/b$a;->g:Lw4/b;

    .line 86
    invoke-static {v0}, Lw4/b;->d(Lw4/b;)Lw4/a;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lw4/a;->w()I

    .line 92
    move-result v0

    .line 95
    iget v1, p0, Lw4/b$a;->c:F

    .line 96
    float-to-int v1, v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lw4/b$a;->g:Lw4/b;

    .line 100
    invoke-static {v1}, Lw4/b;->d(Lw4/b;)Lw4/a;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lw4/a;->x()I

    .line 106
    move-result v1

    .line 109
    iget v2, p0, Lw4/b$a;->d:F

    .line 110
    float-to-int v2, v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    invoke-virtual {p1, v0, v1}, Lw4/a;->E(II)V

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    move-result p1

    .line 120
    iput p1, p0, Lw4/b$a;->a:F

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    move-result p1

    .line 126
    iput p1, p0, Lw4/b$a;->b:F

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_3
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    move-result v2

    .line 136
    invoke-static {p1, v2}, Lw4/b;->k(Lw4/b;F)V

    .line 137
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    move-result p2

    .line 145
    invoke-static {p1, p2}, Lw4/b;->l(Lw4/b;F)V

    .line 146
    iput v0, p0, Lw4/b$a;->e:F

    .line 149
    iput v0, p0, Lw4/b$a;->f:F

    .line 151
    iput v0, p0, Lw4/b$a;->a:F

    .line 153
    iput v0, p0, Lw4/b$a;->b:F

    .line 155
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 157
    invoke-static {p1}, Lw4/b;->f(Lw4/b;)F

    .line 159
    move-result p2

    .line 162
    iget-object v0, p0, Lw4/b$a;->g:Lw4/b;

    .line 163
    invoke-static {v0}, Lw4/b;->a(Lw4/b;)F

    .line 165
    move-result v0

    .line 168
    sub-float/2addr p2, v0

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    move-result p2

    .line 173
    iget-object v0, p0, Lw4/b$a;->g:Lw4/b;

    .line 174
    invoke-static {v0}, Lw4/b;->e(Lw4/b;)I

    .line 176
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    cmpl-float p2, p2, v0

    .line 181
    if-gtz p2, :cond_5

    .line 183
    iget-object p2, p0, Lw4/b$a;->g:Lw4/b;

    .line 185
    invoke-static {p2}, Lw4/b;->g(Lw4/b;)F

    .line 187
    move-result p2

    .line 190
    iget-object v0, p0, Lw4/b$a;->g:Lw4/b;

    .line 191
    invoke-static {v0}, Lw4/b;->b(Lw4/b;)F

    .line 193
    move-result v0

    .line 196
    sub-float/2addr p2, v0

    .line 197
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 198
    move-result p2

    .line 201
    iget-object v0, p0, Lw4/b$a;->g:Lw4/b;

    .line 202
    invoke-static {v0}, Lw4/b;->e(Lw4/b;)I

    .line 204
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    cmpl-float p2, p2, v0

    .line 209
    if-lez p2, :cond_4

    .line 211
    goto :goto_0

    .line 213
    :cond_4
    const/4 v1, 0x0

    .line 214
    :cond_5
    :goto_0
    invoke-static {p1, v1}, Lw4/b;->j(Lw4/b;Z)V

    .line 215
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 218
    invoke-static {p1}, Lw4/b;->m(Lw4/b;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 223
    iget-object p2, p0, Lw4/b$a;->g:Lw4/b;

    .line 224
    invoke-static {p2}, Lw4/b;->d(Lw4/b;)Lw4/a;

    .line 226
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lw4/a;->w()I

    .line 230
    move-result p2

    .line 233
    invoke-static {p1, p2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 234
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 237
    invoke-static {p1}, Lw4/b;->n(Lw4/b;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    iget-object p2, p0, Lw4/b$a;->g:Lw4/b;

    .line 243
    invoke-static {p2}, Lw4/b;->d(Lw4/b;)Lw4/a;

    .line 245
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lw4/a;->x()I

    .line 249
    move-result p2

    .line 252
    invoke-static {p1, p2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 253
    goto :goto_1

    .line 256
    :cond_6
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 259
    move-result v1

    .line 262
    invoke-static {p1, v1}, Lw4/b;->h(Lw4/b;F)V

    .line 263
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 268
    move-result v1

    .line 271
    invoke-static {p1, v1}, Lw4/b;->i(Lw4/b;F)V

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 275
    move-result p1

    .line 278
    iput p1, p0, Lw4/b$a;->a:F

    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 281
    move-result p1

    .line 284
    iput p1, p0, Lw4/b$a;->b:F

    .line 285
    iput v0, p0, Lw4/b$a;->e:F

    .line 287
    iput v0, p0, Lw4/b$a;->f:F

    .line 289
    :goto_1
    iget-object p1, p0, Lw4/b$a;->g:Lw4/b;

    .line 291
    invoke-static {p1}, Lw4/b;->c(Lw4/b;)Z

    .line 293
    move-result p1

    .line 296
    return p1
    .line 297
.end method
