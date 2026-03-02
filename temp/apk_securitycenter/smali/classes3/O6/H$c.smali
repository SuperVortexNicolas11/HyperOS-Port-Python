.class final LO6/H$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H;->k(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LO6/H;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;LO6/H;ZLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H$c;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LO6/H$c;->d:LO6/H;

    .line 4
    iput-boolean p3, p0, LO6/H$c;->e:Z

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, LO6/H$c;

    .line 2
    iget-object v0, p0, LO6/H$c;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LO6/H$c;->d:LO6/H;

    .line 6
    iget-boolean v2, p0, LO6/H$c;->e:Z

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, LO6/H$c;-><init>(Ljava/lang/String;LO6/H;ZLPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LO6/H$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LO6/H$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LO6/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LO6/H$c;->b:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_6

    .line 32
    :cond_2
    iget-object v1, p0, LO6/H$c;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, LO6/G;

    .line 36
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_4

    .line 41
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    sget-object p1, Lcom/miui/permcenter/y;->f:Landroid/net/Uri;

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    sget-object p1, Lcom/miui/permcenter/y;->g:Landroid/net/Uri;

    .line 55
    :goto_1
    iget-object v1, p0, LO6/H$c;->c:Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_c

    .line 59
    iget-object v1, p0, LO6/H$c;->d:LO6/H;

    .line 61
    invoke-static {v1, v5}, LO6/H;->g(LO6/H;Z)V

    .line 63
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v1

    .line 73
    iget-object v6, p0, LO6/H$c;->c:Ljava/lang/String;

    .line 74
    filled-new-array {v6}, [Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    const-string v7, "callerPkgName =?"

    .line 80
    invoke-virtual {v1, p1, v7, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 85
    invoke-static {p1}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 87
    move-result-object p1

    .line 90
    iget-object v1, p0, LO6/H$c;->c:Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, LO6/G;

    .line 108
    invoke-virtual {v7}, LO6/G;->d()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    invoke-static {v7, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    goto :goto_2

    .line 120
    :cond_6
    move-object v6, v4

    .line 121
    :goto_2
    move-object v1, v6

    .line 122
    check-cast v1, LO6/G;

    .line 123
    if-eqz v1, :cond_7

    .line 125
    invoke-virtual {v1}, LO6/G;->a()Ljava/util/HashSet;

    .line 127
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 133
    :cond_7
    if-eqz v1, :cond_a

    .line 136
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 138
    invoke-static {p1}, LO6/H;->e(LO6/H;)Z

    .line 140
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    iget-boolean p1, p0, LO6/H$c;->e:Z

    .line 146
    if-eqz p1, :cond_8

    .line 148
    const/4 v3, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v3, v5

    .line 152
    :cond_9
    :goto_3
    invoke-virtual {v1, v3}, LO6/G;->s(I)V

    .line 153
    :cond_a
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    iget-object v6, p0, LO6/H$c;->d:LO6/H;

    .line 160
    invoke-static {v6}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 162
    move-result-object v6

    .line 165
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-static {p1, v3}, LO6/H;->h(LO6/H;Ljava/util/ArrayList;)V

    .line 169
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 172
    invoke-static {p1}, LO6/H;->f(LO6/H;)Lob/x;

    .line 174
    move-result-object p1

    .line 177
    iget-object v3, p0, LO6/H$c;->d:LO6/H;

    .line 178
    invoke-static {v3}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 183
    iput-object v1, p0, LO6/H$c;->a:Ljava/lang/Object;

    .line 184
    iput v5, p0, LO6/H$c;->b:I

    .line 186
    invoke-interface {p1, v3, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_b

    .line 192
    return-object v0

    .line 194
    :cond_b
    :goto_4
    if-eqz v1, :cond_e

    .line 195
    sget-object p1, LO6/F;->a:LO6/F;

    .line 197
    invoke-virtual {p1}, LO6/F;->c()Lob/x;

    .line 199
    move-result-object p1

    .line 202
    iput-object v4, p0, LO6/H$c;->a:Ljava/lang/Object;

    .line 203
    iput v2, p0, LO6/H$c;->b:I

    .line 205
    invoke-interface {p1, v1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_e

    .line 211
    return-object v0

    .line 213
    :cond_c
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 214
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    move-result-object v1

    .line 221
    invoke-virtual {v1, p1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 225
    invoke-static {p1}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 227
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 234
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    check-cast v1, LO6/G;

    .line 245
    invoke-virtual {v1}, LO6/G;->a()Ljava/util/HashSet;

    .line 247
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 251
    goto :goto_5

    .line 254
    :cond_d
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 255
    invoke-static {p1}, LO6/H;->b(LO6/H;)V

    .line 257
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    iget-object v2, p0, LO6/H$c;->d:LO6/H;

    .line 264
    invoke-static {v2}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 266
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    invoke-static {p1, v1}, LO6/H;->h(LO6/H;Ljava/util/ArrayList;)V

    .line 273
    iget-object p1, p0, LO6/H$c;->d:LO6/H;

    .line 276
    invoke-static {p1}, LO6/H;->f(LO6/H;)Lob/x;

    .line 278
    move-result-object p1

    .line 281
    iget-object v1, p0, LO6/H$c;->d:LO6/H;

    .line 282
    invoke-static {v1}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 284
    move-result-object v1

    .line 287
    iput v3, p0, LO6/H$c;->b:I

    .line 288
    invoke-interface {p1, v1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_e

    .line 294
    return-object v0

    .line 296
    :cond_e
    :goto_6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 297
    return-object p1
    .line 299
.end method
