.class public final Lcom/miui/gamecenter/ui/GameCenterMainView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamecenter/ui/GameCenterMainView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamecenter/ui/GameCenterMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic d(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->f(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V

    return-void
.end method

.method private static final f(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->H(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V

    .line 3
    invoke-virtual {p1}, LM4/f;->d()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->t(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/widget/ImageView;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->p(Lcom/miui/gamecenter/ui/GameCenterMainView;)Lq9/c;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p1, v0, p0}, Lcom/miui/common/utils/U;->i(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onLoadFail: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "GameCenterMainView"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM4/f;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->e(LM4/f;)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 4
    invoke-static {p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->v(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f120f80    # @string/net_error 'A network error occurred'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->H(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V

    .line 31
    return-void
    .line 34
.end method

.method public e(LM4/f;)V
    .locals 13

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LP4/e;->a:LP4/e;

    .line 7
    invoke-virtual {p1}, LM4/f;->b()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LP4/e;->b(I)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 24
    invoke-static {v0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->G(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V

    .line 26
    invoke-virtual {p1}, LM4/f;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, LL4/a;->a:LL4/a;

    .line 35
    invoke-virtual {v1, v0}, LL4/a;->b(Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, LM4/f;->b()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_9

    .line 49
    invoke-virtual {p1}, LM4/f;->b()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, LM4/f$b;

    .line 59
    sget-object v3, LM4/f$a;->a:LM4/f$a$a;

    .line 61
    invoke-virtual {v2}, LM4/f$b;->b()I

    .line 63
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, LM4/f$a$a;->a(I)LM4/f$a;

    .line 67
    move-result-object v4

    .line 70
    sget-object v5, LM4/f$a;->b:LM4/f$a;

    .line 71
    const-string v6, "getContext(...)"

    .line 73
    if-ne v4, v5, :cond_2

    .line 75
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 77
    new-instance v4, LO4/o;

    .line 79
    iget-object v5, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v8

    .line 86
    invoke-static {v8, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v11, 0x6

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v7, v4

    .line 94
    invoke-direct/range {v7 .. v12}, LO4/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    .line 95
    invoke-static {v3, v4}, Lcom/miui/gamecenter/ui/GameCenterMainView;->B(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/o;)V

    .line 98
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 101
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->l(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/o;

    .line 103
    move-result-object v4

    .line 106
    invoke-virtual {v3, v1, v4, v2}, Lcom/miui/gamecenter/ui/GameCenterMainView;->J(ILandroid/view/View;LM4/f$b;)V

    .line 107
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 110
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->l(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/o;

    .line 112
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    invoke-virtual {v3, v2, v1}, LO4/o;->b(LM4/f$b;I)V

    .line 118
    goto/16 :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2}, LM4/f$b;->b()I

    .line 123
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, LM4/f$a$a;->a(I)LM4/f$a;

    .line 127
    move-result-object v4

    .line 130
    sget-object v5, LM4/f$a;->c:LM4/f$a;

    .line 131
    if-ne v4, v5, :cond_4

    .line 133
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 135
    new-instance v4, LO4/m;

    .line 137
    iget-object v5, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v8

    .line 144
    invoke-static {v8, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const/4 v11, 0x6

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v7, v4

    .line 152
    invoke-direct/range {v7 .. v12}, LO4/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    .line 153
    invoke-static {v3, v4}, Lcom/miui/gamecenter/ui/GameCenterMainView;->A(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/m;)V

    .line 156
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 159
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->k(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/m;

    .line 161
    move-result-object v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    invoke-virtual {v3, v2, v1}, LO4/m;->a(LM4/f$b;I)V

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 170
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->k(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/m;

    .line 172
    move-result-object v4

    .line 175
    invoke-virtual {v3, v1, v4, v2}, Lcom/miui/gamecenter/ui/GameCenterMainView;->J(ILandroid/view/View;LM4/f$b;)V

    .line 176
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v2}, LM4/f$b;->b()I

    .line 180
    move-result v4

    .line 183
    invoke-virtual {v3, v4}, LM4/f$a$a;->a(I)LM4/f$a;

    .line 184
    move-result-object v4

    .line 187
    sget-object v5, LM4/f$a;->e:LM4/f$a;

    .line 188
    if-ne v4, v5, :cond_6

    .line 190
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 192
    new-instance v4, LO4/q;

    .line 194
    iget-object v5, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const/4 v11, 0x6

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v7, v4

    .line 209
    invoke-direct/range {v7 .. v12}, LO4/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    .line 210
    invoke-static {v3, v4}, Lcom/miui/gamecenter/ui/GameCenterMainView;->C(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/q;)V

    .line 213
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 216
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->m(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/q;

    .line 218
    move-result-object v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    invoke-virtual {v3, v2, v1}, LO4/q;->b(LM4/f$b;I)V

    .line 224
    :cond_5
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 227
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->m(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/q;

    .line 229
    move-result-object v4

    .line 232
    invoke-virtual {v3, v1, v4, v2}, Lcom/miui/gamecenter/ui/GameCenterMainView;->J(ILandroid/view/View;LM4/f$b;)V

    .line 233
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v2}, LM4/f$b;->b()I

    .line 237
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, LM4/f$a$a;->a(I)LM4/f$a;

    .line 241
    move-result-object v3

    .line 244
    sget-object v4, LM4/f$a;->d:LM4/f$a;

    .line 245
    if-ne v3, v4, :cond_8

    .line 247
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 249
    new-instance v4, LO4/l;

    .line 251
    iget-object v5, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v8

    .line 258
    invoke-static {v8, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const/4 v11, 0x6

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v7, v4

    .line 266
    invoke-direct/range {v7 .. v12}, LO4/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    .line 267
    invoke-static {v3, v4}, Lcom/miui/gamecenter/ui/GameCenterMainView;->z(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/l;)V

    .line 270
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 273
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->j(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/l;

    .line 275
    move-result-object v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    invoke-virtual {v3, v2, v1}, LO4/l;->a(LM4/f$b;I)V

    .line 281
    :cond_7
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 284
    invoke-static {v3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->j(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/l;

    .line 286
    move-result-object v4

    .line 289
    invoke-virtual {v3, v1, v4, v2}, Lcom/miui/gamecenter/ui/GameCenterMainView;->J(ILandroid/view/View;LM4/f$b;)V

    .line 290
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 297
    new-instance v1, LO4/k;

    .line 299
    invoke-direct {v1, v0, p1}, LO4/k;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
    .line 307
.end method
