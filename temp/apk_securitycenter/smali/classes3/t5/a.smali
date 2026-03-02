.class public Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/b;


# instance fields
.field public final a:Lz5/a;

.field public final b:Lv5/a;

.field public final c:Ly5/b;

.field public final d:Lw5/l;

.field public final e:Lw5/d;

.field public final f:Lw5/h;

.field public final g:Lw5/b;

.field public h:Ljava/lang/String;

.field public i:Lu5/b;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz5/a;

    .line 5
    invoke-direct {v0}, Lz5/a;-><init>()V

    .line 7
    iput-object v0, p0, Lt5/a;->a:Lz5/a;

    .line 10
    new-instance v0, Lv5/a;

    .line 12
    invoke-direct {v0}, Lv5/a;-><init>()V

    .line 14
    iput-object v0, p0, Lt5/a;->b:Lv5/a;

    .line 17
    new-instance v0, Ly5/b;

    .line 19
    invoke-direct {v0}, Ly5/b;-><init>()V

    .line 21
    iput-object v0, p0, Lt5/a;->c:Ly5/b;

    .line 24
    new-instance v0, Lw5/l;

    .line 26
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lw5/l;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34
    iput-object v0, p0, Lt5/a;->d:Lw5/l;

    .line 37
    new-instance p1, Lw5/d;

    .line 39
    invoke-direct {p1}, Lw5/d;-><init>()V

    .line 41
    iput-object p1, p0, Lt5/a;->e:Lw5/d;

    .line 44
    new-instance p1, Lw5/h;

    .line 46
    invoke-direct {p1}, Lw5/h;-><init>()V

    .line 48
    iput-object p1, p0, Lt5/a;->f:Lw5/h;

    .line 51
    new-instance p1, Lw5/b;

    .line 53
    invoke-direct {p1}, Lw5/b;-><init>()V

    .line 55
    iput-object p1, p0, Lt5/a;->g:Lw5/b;

    .line 58
    iput-object p3, p0, Lt5/a;->h:Ljava/lang/String;

    .line 60
    return-void
    .line 62
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 18
    iget-object v2, p0, Lt5/a;->a:Lz5/a;

    .line 20
    invoke-virtual {v2, v0}, Lz5/a;->b(Lu5/a;)V

    .line 22
    iget-object v2, p0, Lt5/a;->a:Lz5/a;

    .line 25
    invoke-virtual {v2, v0}, Lz5/a;->d(Lu5/a;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lt5/a;->c:Ly5/b;

    .line 30
    iget-object v2, p0, Lt5/a;->a:Lz5/a;

    .line 32
    invoke-virtual {v0, v2}, Ly5/b;->b(Lz5/a;)Lu5/b;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lt5/a;->i:Lu5/b;

    .line 38
    iget-object v0, v0, Lu5/b;->a:Ljava/util/List;

    .line 40
    iget-object v2, p0, Lt5/a;->a:Lz5/a;

    .line 42
    iget-object v2, v2, Lz5/a;->b:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    iget-object v0, p0, Lt5/a;->b:Lv5/a;

    .line 52
    iget-object v0, v0, Lv5/a;->a:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lt5/a;->j:Ljava/util/List;

    .line 56
    goto :goto_2

    .line 58
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    iget-object v3, p0, Lt5/a;->a:Lz5/a;

    .line 61
    iget-object v3, v3, Lz5/a;->b:Ljava/util/LinkedList;

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    iput-object v2, p0, Lt5/a;->j:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lt5/a;->j:Ljava/util/List;

    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    iget-object v4, p0, Lt5/a;->j:Ljava/util/List;

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lt5/a;->j:Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 105
    const/16 v3, 0xd

    .line 106
    if-ge v2, v3, :cond_5

    .line 108
    iget-object v2, p0, Lt5/a;->b:Lv5/a;

    .line 110
    iget-object v2, v2, Lv5/a;->a:Ljava/util/List;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    iget-object v4, p0, Lt5/a;->a:Lz5/a;

    .line 136
    iget-object v4, v4, Lz5/a;->b:Ljava/util/LinkedList;

    .line 138
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    iget-object v4, p0, Lt5/a;->j:Ljava/util/List;

    .line 146
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :try_start_0
    iget-object v2, p0, Lt5/a;->d:Lw5/l;

    .line 157
    iget-object v3, p0, Lt5/a;->j:Ljava/util/List;

    .line 159
    iget-object v4, p0, Lt5/a;->i:Lu5/b;

    .line 161
    iget-object v5, p0, Lt5/a;->a:Lz5/a;

    .line 163
    invoke-virtual {v2, p1, v3, v4, v5}, Lw5/l;->g(Ljava/util/List;Ljava/util/List;Lu5/b;Lz5/a;)Ljava/util/List;

    .line 165
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v2

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 190
    const-string v3, "RecMNNModel"

    .line 191
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :goto_3
    iget-object v2, p0, Lt5/a;->e:Lw5/d;

    .line 196
    invoke-virtual {v2, p1}, Lw5/d;->d(Ljava/util/List;)Ljava/util/List;

    .line 198
    move-result-object v2

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :try_start_1
    iget-object v4, p0, Lt5/a;->g:Lw5/b;

    .line 207
    invoke-virtual {v4, p1}, Lw5/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 209
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception p1

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 218
    const-string v4, "APPMModel"

    .line 219
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_4
    const/4 p1, 0x0

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/List;

    .line 235
    invoke-static {p1, v4, v2, v3}, Lw5/f;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 237
    move-result-object p1

    .line 240
    new-instance v4, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;

    .line 241
    invoke-direct {v4}, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;-><init>()V

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    invoke-virtual {v4, v0}, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->setMnnapps(Ljava/util/List;)V

    .line 252
    invoke-virtual {v4, v2}, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->setBayesapps(Ljava/util/List;)V

    .line 255
    invoke-virtual {v4, v3}, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->setPbbapps(Ljava/util/List;)V

    .line 258
    invoke-virtual {v4, p1}, Lcom/miui/mlkit/mobilerec/bean/ResultWithMetrics;->setApps(Ljava/util/List;)V

    .line 261
    return-object v4
    .line 264
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->d:Lw5/l;

    .line 2
    iget v0, v0, Lw5/l;->n:I

    .line 4
    return v0
    .line 6
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->a:Lz5/a;

    .line 2
    invoke-virtual {v0, p1}, Lz5/a;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lt5/a;->e:Lw5/d;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lw5/d;->i(Ljava/util/List;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lt5/a;->g:Lw5/b;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Lw5/b;->k(Ljava/util/List;)Lorg/json/JSONObject;

    .line 24
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->b:Lv5/a;

    .line 2
    invoke-virtual {v0, p1}, Lv5/a;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public e(Ljava/util/List;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;Ls5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->d:Lw5/l;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw5/l;->i(Ljava/util/List;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 10
    invoke-interface {p3, p1, p2, p2}, Ls5/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public f(Ljava/util/List;Ls5/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 16
    iget-object v2, p0, Lt5/a;->a:Lz5/a;

    .line 18
    invoke-virtual {v2, v1}, Lz5/a;->b(Lu5/a;)V

    .line 20
    iget-object v2, p0, Lt5/a;->a:Lz5/a;

    .line 23
    invoke-virtual {v2, v1}, Lz5/a;->d(Lu5/a;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lt5/a;->e:Lw5/d;

    .line 29
    invoke-virtual {v0, p1}, Lw5/d;->i(Ljava/util/List;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt5/a;->f:Lw5/h;

    .line 35
    invoke-virtual {v1, p1}, Lw5/h;->g(Ljava/util/List;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-interface {p2, v1, v0, p1}, Ls5/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->d:Lw5/l;

    .line 2
    iget v0, v0, Lw5/l;->m:I

    .line 4
    return v0
    .line 6
.end method
