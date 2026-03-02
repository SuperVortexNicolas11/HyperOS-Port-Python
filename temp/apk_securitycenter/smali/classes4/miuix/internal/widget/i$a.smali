.class Lmiuix/internal/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/i;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/i;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private h(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;Landroid/graphics/Point;)[Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 4
    invoke-static {v2}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-array p1, v1, [Z

    .line 13
    fill-array-data p1, :array_0

    .line 15
    return-object p1

    .line 18
    :cond_0
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 19
    if-lez v2, :cond_9

    .line 21
    iget-object v2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 23
    invoke-static {v2}, Lmiuix/internal/widget/i;->p(Lmiuix/internal/widget/i;)Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2, p4}, Lmiuix/internal/widget/i$a;->b(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    .line 29
    move-result-object v2

    .line 32
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 33
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 35
    move-result-object v4

    .line 38
    sget-object v5, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    .line 39
    if-eq v4, v5, :cond_7

    .line 41
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 43
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 45
    move-result-object v4

    .line 48
    sget-object v5, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 55
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 57
    move-result-object v4

    .line 60
    sget-object v5, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    .line 61
    if-eq v4, v5, :cond_5

    .line 63
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 65
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 67
    move-result-object v4

    .line 70
    sget-object v5, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    .line 71
    if-eq v4, v5, :cond_5

    .line 73
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 75
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 77
    move-result-object v4

    .line 80
    sget-object v5, Lmiuix/internal/widget/a$c;->l:Lmiuix/internal/widget/a$c;

    .line 81
    if-eq v4, v5, :cond_5

    .line 83
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 85
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 87
    move-result-object v4

    .line 90
    sget-object v5, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    .line 91
    if-eq v4, v5, :cond_5

    .line 93
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 95
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 97
    move-result-object v4

    .line 100
    sget-object v5, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    .line 101
    if-ne v4, v5, :cond_2

    .line 103
    goto :goto_2

    .line 105
    :cond_2
    iget v4, p5, Landroid/graphics/Point;->x:I

    .line 106
    aget v5, v2, v3

    .line 108
    if-ge v4, v5, :cond_3

    .line 110
    move v5, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v5, v3

    .line 114
    :goto_0
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 115
    add-int/2addr v4, v6

    .line 117
    aget v2, v2, v0

    .line 118
    add-int/2addr v4, v2

    .line 120
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 121
    if-le v4, v2, :cond_4

    .line 123
    :goto_1
    move v2, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move v2, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    :goto_2
    iget v4, p5, Landroid/graphics/Point;->x:I

    .line 129
    aget v5, v2, v3

    .line 131
    if-ge v4, v5, :cond_6

    .line 133
    move v5, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v5, v3

    .line 137
    :goto_3
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 138
    add-int/2addr v4, v6

    .line 140
    aget v2, v2, v0

    .line 141
    add-int/2addr v4, v2

    .line 143
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 144
    if-le v4, v2, :cond_4

    .line 146
    goto :goto_1

    .line 148
    :cond_7
    :goto_4
    iget v4, p5, Landroid/graphics/Point;->x:I

    .line 149
    aget v5, v2, v3

    .line 151
    if-ge v4, v5, :cond_8

    .line 153
    move v5, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v5, v3

    .line 157
    :goto_5
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 158
    add-int/2addr v4, v6

    .line 160
    aget v2, v2, v0

    .line 161
    add-int/2addr v4, v2

    .line 163
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 164
    if-le v4, v2, :cond_4

    .line 166
    goto :goto_1

    .line 168
    :cond_9
    move v2, v3

    .line 169
    move v5, v2

    .line 170
    :goto_6
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 171
    if-lez v4, :cond_10

    .line 173
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 175
    invoke-static {v4}, Lmiuix/internal/widget/i;->p(Lmiuix/internal/widget/i;)Landroid/content/Context;

    .line 177
    move-result-object v4

    .line 180
    invoke-virtual {p0, v4, p4}, Lmiuix/internal/widget/i$a;->c(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    .line 181
    move-result-object p4

    .line 184
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 185
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 187
    move-result-object v4

    .line 190
    sget-object v6, Lmiuix/internal/widget/a$c;->b:Lmiuix/internal/widget/a$c;

    .line 191
    if-eq v4, v6, :cond_e

    .line 193
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 195
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 197
    move-result-object v4

    .line 200
    sget-object v6, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    .line 201
    if-eq v4, v6, :cond_e

    .line 203
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 205
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 207
    move-result-object v4

    .line 210
    sget-object v6, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    .line 211
    if-ne v4, v6, :cond_a

    .line 213
    goto :goto_8

    .line 215
    :cond_a
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 216
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 218
    move-result-object v4

    .line 221
    sget-object v6, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    .line 222
    if-eq v4, v6, :cond_b

    .line 224
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 226
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 228
    move-result-object v4

    .line 231
    sget-object v6, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    .line 232
    if-eq v4, v6, :cond_b

    .line 234
    iget-object v4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 236
    invoke-static {v4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 238
    move-result-object v4

    .line 241
    sget-object v6, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    .line 242
    if-ne v4, v6, :cond_10

    .line 244
    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 246
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 248
    aget p3, p4, v3

    .line 250
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 252
    if-ge p5, p3, :cond_c

    .line 254
    move p3, v0

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move p3, v3

    .line 258
    :goto_7
    add-int/2addr p5, p1

    .line 259
    aget p1, p4, v0

    .line 260
    add-int/2addr p5, p1

    .line 262
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 263
    if-le p5, p1, :cond_d

    .line 265
    move p1, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_d
    move p1, v3

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    :goto_8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 271
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 273
    aget p3, p4, v0

    .line 275
    add-int/2addr p2, p3

    .line 277
    if-ge p1, p2, :cond_f

    .line 278
    move p1, v0

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move p1, v3

    .line 282
    :goto_9
    move p3, v3

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    move p1, v3

    .line 285
    move p3, p1

    .line 286
    :goto_a
    new-array p2, v1, [Z

    .line 287
    aput-boolean v5, p2, v3

    .line 289
    aput-boolean p3, p2, v0

    .line 291
    const/4 p3, 0x2

    .line 293
    aput-boolean v2, p2, p3

    .line 294
    const/4 p3, 0x3

    .line 296
    aput-boolean p1, p2, p3

    .line 297
    return-object p2

    .line 299
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 300
.end method

.method private i(Landroid/graphics/Rect;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 7
    invoke-static {v1}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, LVb/l;->f(Landroid/view/View;)Z

    .line 13
    move-result v1

    .line 16
    sget-object v2, Lmiuix/internal/widget/i$b;->a:[I

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p2

    .line 22
    aget p2, v2, p2

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 28
    :pswitch_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 32
    invoke-static {v1}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    if-eqz v1, :cond_0

    .line 53
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 57
    invoke-static {v1}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v1

    .line 66
    add-int/2addr p2, v1

    .line 67
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 68
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 70
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 72
    invoke-static {p2}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    move-result p2

    .line 81
    div-int/lit8 p2, p2, 0x2

    .line 82
    add-int/2addr p1, p2

    .line 84
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 85
    goto :goto_0

    .line 87
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 90
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 94
    invoke-static {p2}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 100
    move-result p2

    .line 103
    div-int/lit8 p2, p2, 0x2

    .line 104
    add-int/2addr p1, p2

    .line 106
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 107
    goto :goto_0

    .line 109
    :pswitch_2
    if-eqz v1, :cond_1

    .line 110
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 112
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 114
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 118
    invoke-static {p2}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 120
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p2

    .line 127
    div-int/lit8 p2, p2, 0x2

    .line 128
    add-int/2addr p1, p2

    .line 130
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 136
    invoke-static {v1}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 142
    move-result v1

    .line 145
    add-int/2addr p2, v1

    .line 146
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 147
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 151
    invoke-static {p2}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 153
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 157
    move-result p2

    .line 160
    div-int/lit8 p2, p2, 0x2

    .line 161
    add-int/2addr p1, p2

    .line 163
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 164
    goto :goto_0

    .line 166
    :pswitch_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 167
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 169
    invoke-static {v1}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 175
    move-result v1

    .line 178
    div-int/lit8 v1, v1, 0x2

    .line 179
    add-int/2addr p2, v1

    .line 181
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 182
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 184
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 186
    invoke-static {p2}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 188
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 192
    move-result p2

    .line 195
    add-int/2addr p1, p2

    .line 196
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 197
    :goto_0
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 200
.end method

.method private j(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 7
    invoke-static {v1}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 16
    invoke-static {v1}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, LVb/l;->f(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    sget-object v3, Lmiuix/internal/widget/i$b;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 36
    aget p1, v3, p1

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 39
    goto/16 :goto_1

    .line 42
    :pswitch_0
    if-eqz v1, :cond_1

    .line 44
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 46
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 48
    move-result p1

    .line 51
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 52
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 54
    move-result v1

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    add-int/2addr p1, v1

    .line 60
    mul-int/lit8 p1, p1, -0x1

    .line 61
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 63
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 65
    mul-int/lit8 p1, p1, -0x1

    .line 67
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 73
    mul-int/lit8 p1, p1, -0x1

    .line 75
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 77
    invoke-static {v1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 79
    move-result v1

    .line 82
    iget-object v2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 83
    invoke-static {v2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 85
    move-result v2

    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 89
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 93
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 95
    mul-int/lit8 p1, p1, -0x1

    .line 97
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 103
    div-int/lit8 p1, p1, 0x2

    .line 105
    mul-int/lit8 p1, p1, -0x1

    .line 107
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 109
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 111
    mul-int/lit8 p1, p1, -0x1

    .line 113
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 115
    goto/16 :goto_1

    .line 117
    :pswitch_2
    if-eqz v1, :cond_2

    .line 119
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 121
    mul-int/lit8 p1, p1, -0x1

    .line 123
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 125
    invoke-static {v1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 127
    move-result v1

    .line 130
    iget-object v2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 131
    invoke-static {v2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 133
    move-result v2

    .line 136
    div-int/lit8 v2, v2, 0x2

    .line 137
    add-int/2addr v1, v2

    .line 139
    add-int/2addr p1, v1

    .line 140
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 141
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 143
    mul-int/lit8 p1, p1, -0x1

    .line 145
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 151
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 153
    move-result p1

    .line 156
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 157
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 159
    move-result v1

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    add-int/2addr p1, v1

    .line 165
    mul-int/lit8 p1, p1, -0x1

    .line 166
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 168
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 170
    mul-int/lit8 p1, p1, -0x1

    .line 172
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 174
    goto/16 :goto_1

    .line 176
    :pswitch_3
    if-eqz v1, :cond_3

    .line 178
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 180
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 182
    mul-int/lit8 p1, p1, -0x1

    .line 184
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 186
    invoke-static {p2}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 188
    move-result p2

    .line 191
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 192
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 194
    move-result v1

    .line 197
    div-int/lit8 v1, v1, 0x2

    .line 198
    add-int/2addr p2, v1

    .line 200
    add-int/2addr p1, p2

    .line 201
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_3
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 206
    mul-int/lit8 p1, p1, -0x1

    .line 208
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 210
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 212
    mul-int/lit8 p1, p1, -0x1

    .line 214
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 216
    invoke-static {p2}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 218
    move-result p2

    .line 221
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 222
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 224
    move-result v1

    .line 227
    div-int/lit8 v1, v1, 0x2

    .line 228
    add-int/2addr p2, v1

    .line 230
    add-int/2addr p1, p2

    .line 231
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_4
    if-eqz v1, :cond_4

    .line 236
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 238
    mul-int/lit8 p1, p1, -0x1

    .line 240
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 242
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 244
    mul-int/lit8 p1, p1, -0x1

    .line 246
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 248
    invoke-static {p2}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 250
    move-result p2

    .line 253
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 254
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 256
    move-result v1

    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 260
    add-int/2addr p2, v1

    .line 262
    add-int/2addr p1, p2

    .line 263
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_4
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 268
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 270
    mul-int/lit8 p1, p1, -0x1

    .line 272
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 274
    invoke-static {p2}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 276
    move-result p2

    .line 279
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 280
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 282
    move-result v1

    .line 285
    div-int/lit8 v1, v1, 0x2

    .line 286
    add-int/2addr p2, v1

    .line 288
    add-int/2addr p1, p2

    .line 289
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_5
    if-eqz v1, :cond_5

    .line 294
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 296
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 298
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 300
    move-result p1

    .line 303
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 304
    invoke-static {p2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 306
    move-result p2

    .line 309
    div-int/lit8 p2, p2, 0x2

    .line 310
    add-int/2addr p1, p2

    .line 312
    mul-int/lit8 p1, p1, -0x1

    .line 313
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 315
    goto/16 :goto_1

    .line 317
    :cond_5
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 319
    mul-int/lit8 p1, p1, -0x1

    .line 321
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 323
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 325
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 327
    move-result p1

    .line 330
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 331
    invoke-static {p2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 333
    move-result p2

    .line 336
    div-int/lit8 p2, p2, 0x2

    .line 337
    add-int/2addr p1, p2

    .line 339
    mul-int/lit8 p1, p1, -0x1

    .line 340
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 342
    goto/16 :goto_1

    .line 344
    :pswitch_6
    if-eqz v1, :cond_6

    .line 346
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 348
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 350
    div-int/lit8 p1, p1, 0x2

    .line 352
    mul-int/lit8 p1, p1, -0x1

    .line 354
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 360
    mul-int/lit8 p1, p1, -0x1

    .line 362
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 364
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 366
    div-int/lit8 p1, p1, 0x2

    .line 368
    mul-int/lit8 p1, p1, -0x1

    .line 370
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 372
    goto/16 :goto_1

    .line 374
    :pswitch_7
    if-eqz v1, :cond_7

    .line 376
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 378
    mul-int/lit8 p1, p1, -0x1

    .line 380
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 382
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 384
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 386
    move-result p1

    .line 389
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 390
    invoke-static {p2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 392
    move-result p2

    .line 395
    div-int/lit8 p2, p2, 0x2

    .line 396
    add-int/2addr p1, p2

    .line 398
    mul-int/lit8 p1, p1, -0x1

    .line 399
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_7
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 405
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 407
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 409
    move-result p1

    .line 412
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 413
    invoke-static {p2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 415
    move-result p2

    .line 418
    div-int/lit8 p2, p2, 0x2

    .line 419
    add-int/2addr p1, p2

    .line 421
    mul-int/lit8 p1, p1, -0x1

    .line 422
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_8
    if-eqz v1, :cond_8

    .line 428
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 430
    mul-int/lit8 p1, p1, -0x1

    .line 432
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 434
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 436
    div-int/lit8 p1, p1, 0x2

    .line 438
    mul-int/lit8 p1, p1, -0x1

    .line 440
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 442
    goto/16 :goto_1

    .line 444
    :cond_8
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 446
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 448
    div-int/lit8 p1, p1, 0x2

    .line 450
    mul-int/lit8 p1, p1, -0x1

    .line 452
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 454
    goto :goto_1

    .line 456
    :pswitch_9
    if-eqz v1, :cond_9

    .line 457
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 459
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 461
    move-result p1

    .line 464
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 465
    invoke-static {p2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 467
    move-result p2

    .line 470
    div-int/lit8 p2, p2, 0x2

    .line 471
    add-int/2addr p1, p2

    .line 473
    mul-int/lit8 p1, p1, -0x1

    .line 474
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 476
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 478
    goto :goto_1

    .line 480
    :cond_9
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 481
    mul-int/lit8 p1, p1, -0x1

    .line 483
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 485
    invoke-static {p2}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 487
    move-result p2

    .line 490
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 491
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 493
    move-result v1

    .line 496
    div-int/lit8 v1, v1, 0x2

    .line 497
    add-int/2addr p2, v1

    .line 499
    add-int/2addr p1, p2

    .line 500
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 501
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 503
    goto :goto_1

    .line 505
    :pswitch_a
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 506
    div-int/lit8 p1, p1, 0x2

    .line 508
    mul-int/lit8 p1, p1, -0x1

    .line 510
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 512
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 514
    goto :goto_1

    .line 516
    :pswitch_b
    if-eqz v1, :cond_a

    .line 517
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 519
    mul-int/lit8 p1, p1, -0x1

    .line 521
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 523
    invoke-static {p2}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 525
    move-result p2

    .line 528
    iget-object v1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 529
    invoke-static {v1}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 531
    move-result v1

    .line 534
    div-int/lit8 v1, v1, 0x2

    .line 535
    add-int/2addr p2, v1

    .line 537
    add-int/2addr p1, p2

    .line 538
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 539
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 541
    goto :goto_1

    .line 543
    :cond_a
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 544
    invoke-static {p1}, Lmiuix/internal/widget/i;->m(Lmiuix/internal/widget/i;)I

    .line 546
    move-result p1

    .line 549
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 550
    invoke-static {p2}, Lmiuix/internal/widget/i;->n(Lmiuix/internal/widget/i;)I

    .line 552
    move-result p2

    .line 555
    div-int/lit8 p2, p2, 0x2

    .line 556
    add-int/2addr p1, p2

    .line 558
    mul-int/lit8 p1, p1, -0x1

    .line 559
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 561
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 563
    :goto_1
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
    .line 566
.end method

.method private k(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-direct {p0, p1, p3}, Lmiuix/internal/widget/i$a;->i(Landroid/graphics/Rect;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    .line 7
    move-result-object p1

    .line 10
    invoke-direct {p0, p3, p2}, Lmiuix/internal/widget/i$a;->j(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 11
    move-result-object p2

    .line 14
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 15
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 17
    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 20
    invoke-static {v2}, Lmiuix/internal/widget/i;->k(Lmiuix/internal/widget/i;)Landroid/graphics/Point;

    .line 22
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 26
    add-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 31
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 33
    add-int/2addr p1, p2

    .line 35
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 36
    invoke-static {p2}, Lmiuix/internal/widget/i;->k(Lmiuix/internal/widget/i;)Landroid/graphics/Point;

    .line 38
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 42
    add-int/2addr p1, p2

    .line 44
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 45
    invoke-direct {p0, v0, p3}, Lmiuix/internal/widget/i$a;->l(Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)V

    .line 47
    return-object v0
    .line 50
.end method

.method private l(Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LVb/l;->f(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 11
    sget-object v1, Lmiuix/internal/widget/i$b;->a:[I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 17
    aget p2, v1, p2

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 23
    :pswitch_0
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 24
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 26
    invoke-static {v0}, Lmiuix/internal/widget/i;->l(Lmiuix/internal/widget/i;)I

    .line 28
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 33
    goto :goto_0

    .line 35
    :pswitch_1
    if-eqz v0, :cond_0

    .line 36
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 38
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 40
    invoke-static {v0}, Lmiuix/internal/widget/i;->l(Lmiuix/internal/widget/i;)I

    .line 42
    move-result v0

    .line 45
    add-int/2addr p2, v0

    .line 46
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 52
    invoke-static {v0}, Lmiuix/internal/widget/i;->l(Lmiuix/internal/widget/i;)I

    .line 54
    move-result v0

    .line 57
    sub-int/2addr p2, v0

    .line 58
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 59
    goto :goto_0

    .line 61
    :pswitch_2
    if-eqz v0, :cond_1

    .line 62
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 64
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 66
    invoke-static {v0}, Lmiuix/internal/widget/i;->l(Lmiuix/internal/widget/i;)I

    .line 68
    move-result v0

    .line 71
    sub-int/2addr p2, v0

    .line 72
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 76
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 78
    invoke-static {v0}, Lmiuix/internal/widget/i;->l(Lmiuix/internal/widget/i;)I

    .line 80
    move-result v0

    .line 83
    add-int/2addr p2, v0

    .line 84
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 85
    goto :goto_0

    .line 87
    :pswitch_3
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 88
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 90
    invoke-static {v0}, Lmiuix/internal/widget/i;->l(Lmiuix/internal/widget/i;)I

    .line 92
    move-result v0

    .line 95
    add-int/2addr p2, v0

    .line 96
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 97
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 100
.end method

.method private m([Z)Lmiuix/internal/widget/a$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-boolean v1, p1, v1

    .line 9
    const/4 v2, 0x1

    .line 11
    aget-boolean v2, p1, v2

    .line 12
    const/4 v3, 0x2

    .line 14
    aget-boolean v3, p1, v3

    .line 15
    const/4 v4, 0x3

    .line 17
    aget-boolean p1, p1, v4

    .line 18
    sget-object v4, Lmiuix/internal/widget/i$b;->a:[I

    .line 20
    iget-object v5, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 22
    invoke-static {v5}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 34
    goto/16 :goto_0

    .line 37
    :pswitch_0
    if-eqz v3, :cond_0

    .line 39
    if-nez v2, :cond_0

    .line 41
    sget-object v0, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_8

    .line 47
    sget-object v0, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    if-eqz v2, :cond_8

    .line 53
    sget-object v0, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_2
    if-eqz v1, :cond_1

    .line 59
    if-nez v2, :cond_1

    .line 61
    sget-object v0, Lmiuix/internal/widget/a$c;->e:Lmiuix/internal/widget/a$c;

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_8

    .line 67
    sget-object v0, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    .line 69
    goto/16 :goto_0

    .line 71
    :pswitch_3
    if-eqz v1, :cond_2

    .line 73
    if-nez v2, :cond_2

    .line 75
    sget-object v0, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    if-nez v1, :cond_8

    .line 80
    if-eqz v2, :cond_8

    .line 82
    sget-object v0, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    .line 84
    goto :goto_0

    .line 86
    :pswitch_4
    if-eqz v3, :cond_3

    .line 87
    if-nez v2, :cond_3

    .line 89
    sget-object v0, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    if-nez v3, :cond_8

    .line 94
    if-eqz v2, :cond_8

    .line 96
    sget-object v0, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    .line 98
    goto :goto_0

    .line 100
    :pswitch_5
    if-eqz v1, :cond_4

    .line 101
    if-nez p1, :cond_4

    .line 103
    sget-object v0, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v1, :cond_8

    .line 108
    sget-object v0, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    .line 110
    goto :goto_0

    .line 112
    :pswitch_6
    if-eqz v3, :cond_5

    .line 113
    if-nez p1, :cond_5

    .line 115
    sget-object v0, Lmiuix/internal/widget/a$c;->b:Lmiuix/internal/widget/a$c;

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v3, :cond_8

    .line 120
    sget-object v0, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    .line 122
    goto :goto_0

    .line 124
    :pswitch_7
    if-eqz v3, :cond_6

    .line 125
    if-nez v1, :cond_6

    .line 127
    sget-object v0, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    if-eqz p1, :cond_8

    .line 132
    sget-object v0, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    .line 134
    goto :goto_0

    .line 136
    :pswitch_8
    if-eqz p1, :cond_8

    .line 137
    sget-object v0, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    .line 139
    goto :goto_0

    .line 141
    :pswitch_9
    if-eqz v1, :cond_7

    .line 142
    if-nez v3, :cond_7

    .line 144
    sget-object v0, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    .line 146
    goto :goto_0

    .line 148
    :cond_7
    if-eqz p1, :cond_8

    .line 149
    sget-object v0, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    .line 151
    :cond_8
    :goto_0
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
.end method

.method private n(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ViewGroup;[Z)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lmiuix/internal/widget/i$a;->m([Z)Lmiuix/internal/widget/a$c;

    .line 2
    move-result-object p3

    .line 5
    iget-object p4, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 6
    invoke-static {p4}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 8
    move-result-object p4

    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/widget/i$a;->k(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    .line 14
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
    .line 20
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/i;->j(Lmiuix/internal/widget/i;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public b(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-static {p1}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 8
    invoke-static {p2}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 10
    move-result p2

    .line 13
    filled-new-array {p1, p2}, [I

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public c(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 4
    invoke-static {p1}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 6
    move-result p1

    .line 9
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 10
    invoke-static {p2}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 12
    move-result p2

    .line 15
    filled-new-array {p1, p2}, [I

    .line 16
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1e

    .line 23
    if-lt p1, v0, :cond_1

    .line 25
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 27
    move-result p1

    .line 30
    invoke-static {p2, p1}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 35
    move-result p2

    .line 38
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 39
    invoke-static {v0}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 41
    move-result v0

    .line 44
    add-int/2addr p2, v0

    .line 45
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 46
    move-result p1

    .line 49
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 50
    invoke-static {v0}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 52
    move-result v0

    .line 55
    add-int/2addr p1, v0

    .line 56
    filled-new-array {p2, p1}, [I

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 62
    invoke-static {p1}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 64
    move-result p1

    .line 67
    iget-object p2, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 68
    invoke-static {p2}, Lmiuix/internal/widget/i;->q(Lmiuix/internal/widget/i;)I

    .line 70
    move-result p2

    .line 73
    filled-new-array {p1, p2}, [I

    .line 74
    move-result-object p1

    .line 77
    return-object p1
    .line 78
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-static {p1}, Lmiuix/internal/widget/i;->o(Lmiuix/internal/widget/i;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public f()Lmiuix/internal/widget/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public g(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i$a;->a:Lmiuix/internal/widget/i;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/i;->i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p3, v0}, Lmiuix/internal/widget/i$a;->k(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    .line 8
    move-result-object v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    move-result-object p4

    .line 17
    :goto_0
    move-object v5, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lmiuix/internal/widget/i$a;->h(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;Landroid/graphics/Point;)[Z

    .line 27
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p3, p5, p2}, Lmiuix/internal/widget/i$a;->n(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ViewGroup;[Z)Landroid/graphics/Point;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 37
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 43
    :cond_1
    return-object v0
    .line 45
.end method
