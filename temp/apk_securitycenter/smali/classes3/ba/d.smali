.class public final Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://predownload-admin.g.mi.com/pre-download/v2/queryResourceTasks"

    .line 5
    iput-object v0, p0, Lba/d;->a:Ljava/lang/String;

    .line 7
    const-string v0, "http://yunying-staging.g.mi.srv/pre-download/v2/queryResourceTasks"

    .line 9
    iput-object v0, p0, Lba/d;->b:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final a(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lba/d$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lba/d$a;

    .line 7
    iget v1, v0, Lba/d$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba/d$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba/d$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lba/d$a;-><init>(Lba/d;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lba/d$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lba/d$a;->c:I

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_4

    .line 66
    :cond_4
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 68
    sget-object p2, LZ9/b;->f:LZ9/b$a;

    .line 71
    invoke-virtual {p2}, LZ9/b$a;->a()LZ9/b;

    .line 73
    move-result-object p2

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    new-instance v6, Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p2}, LZ9/b;->a()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p2, "modelInfo"

    .line 91
    invoke-virtual {v2, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    const/16 v6, 0xa

    .line 100
    invoke-static {p1, v6}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 102
    move-result v6

    .line 105
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 122
    check-cast v6, LZ9/i;

    .line 123
    new-instance v7, Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v6}, LZ9/i;->n()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 130
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    .line 138
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    const-string p2, "gameInfos"

    .line 143
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 148
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 150
    move-result-object p1

    .line 153
    const/16 p2, 0x2715

    .line 154
    const/4 v6, 0x0

    .line 156
    invoke-static {p1, p2, v6, v5, v6}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 157
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 160
    invoke-virtual {p1}, LR9/a$b;->b()I

    .line 162
    move-result p1

    .line 165
    const/4 p2, -0x1

    .line 166
    if-eq p1, p2, :cond_b

    .line 167
    if-eq p1, v4, :cond_9

    .line 169
    if-eq p1, v5, :cond_7

    .line 171
    sget-object p1, Laa/a;->a:Laa/a;

    .line 173
    iget-object p2, p0, Lba/d;->a:Ljava/lang/String;

    .line 175
    iput v3, v0, Lba/d$a;->c:I

    .line 177
    invoke-virtual {p1, p2, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_6

    .line 183
    return-object v1

    .line 185
    :cond_6
    :goto_2
    check-cast p2, Laa/e;

    .line 186
    goto :goto_5

    .line 188
    :cond_7
    sget-object p1, Laa/a;->a:Laa/a;

    .line 189
    iget-object p2, p0, Lba/d;->b:Ljava/lang/String;

    .line 191
    iput v5, v0, Lba/d$a;->c:I

    .line 193
    invoke-virtual {p1, p2, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_8

    .line 199
    return-object v1

    .line 201
    :cond_8
    :goto_3
    check-cast p2, Laa/e;

    .line 202
    goto :goto_5

    .line 204
    :cond_9
    sget-object p1, Laa/a;->a:Laa/a;

    .line 205
    iget-object p2, p0, Lba/d;->a:Ljava/lang/String;

    .line 207
    iput v4, v0, Lba/d$a;->c:I

    .line 209
    invoke-virtual {p1, p2, v2, v0}, Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_a

    .line 215
    return-object v1

    .line 217
    :cond_a
    :goto_4
    check-cast p2, Laa/e;

    .line 218
    goto :goto_5

    .line 220
    :cond_b
    new-instance p2, Laa/e$b;

    .line 221
    sget-object p1, Laa/b;->a:Laa/b;

    .line 223
    invoke-virtual {p1}, Laa/b;->c()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    const/16 v0, 0xc8

    .line 229
    invoke-direct {p2, p1, v0}, Laa/e$b;-><init>(Ljava/lang/Object;I)V

    .line 231
    :goto_5
    return-object p2
    .line 234
.end method
