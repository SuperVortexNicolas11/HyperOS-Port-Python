.class final Lcom/miui/electricrisk/AiGuardSceneService$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZa/B;

.field final synthetic b:LYa/p;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:LZa/y;

.field final synthetic e:LYa/p;

.field final synthetic f:LYa/p;


# direct methods
.method constructor <init>(LZa/B;LYa/p;Ljava/util/concurrent/atomic/AtomicReference;LZa/y;LYa/p;LYa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->a:LZa/B;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->b:LYa/p;

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p4, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->d:LZa/y;

    .line 8
    iput-object p5, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->e:LYa/p;

    .line 10
    iput-object p6, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->f:LYa/p;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final a(LKa/n;LPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;

    .line 7
    iget v1, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;-><init>(Lcom/miui/electricrisk/AiGuardSceneService$i$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->f:I

    .line 32
    const-string v3, "get(...)"

    .line 34
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroid/content/ComponentName;

    .line 63
    iget-object v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->a:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;

    .line 67
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_3

    .line 72
    :cond_3
    iget-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->c:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroid/content/ComponentName;

    .line 76
    iget-object v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->b:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroid/content/ComponentName;

    .line 80
    iget-object v8, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->a:Ljava/lang/Object;

    .line 82
    check-cast v8, Lcom/miui/electricrisk/AiGuardSceneService$i$a;

    .line 84
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, LKa/n;->a()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Landroid/content/ComponentName;

    .line 98
    invoke-virtual {p1}, LKa/n;->b()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Landroid/content/ComponentName;

    .line 104
    iget-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->a:LZa/B;

    .line 106
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 111
    iput-object v8, p2, LZa/B;->a:Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/miui/electricrisk/m;->a()Landroid/content/ComponentName;

    .line 114
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    iget-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->b:LYa/p;

    .line 124
    iget-object v8, p0, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 131
    iput-object p0, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->a:Ljava/lang/Object;

    .line 132
    iput-object v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->b:Ljava/lang/Object;

    .line 134
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->c:Ljava/lang/Object;

    .line 136
    iput v6, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->f:I

    .line 138
    invoke-interface {p2, v8, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    return-object v1

    .line 146
    :cond_5
    move-object v8, p0

    .line 147
    :goto_1
    iget-object p2, v8, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->d:LZa/y;

    .line 148
    iput-boolean v6, p2, LZa/y;->a:Z

    .line 150
    move-object p2, v2

    .line 152
    move-object v2, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object p2, v2

    .line 155
    move-object v2, p0

    .line 156
    :goto_2
    iget-object v6, v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    invoke-static {}, Lcom/miui/electricrisk/m;->c()Ljava/util/List;

    .line 165
    move-result-object v6

    .line 168
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 172
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    iget-object p2, v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->e:LYa/p;

    .line 179
    iget-object v6, v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 186
    invoke-static {v6, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->a:Ljava/lang/Object;

    .line 190
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->b:Ljava/lang/Object;

    .line 192
    iput-object v7, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->c:Ljava/lang/Object;

    .line 194
    iput v5, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->f:I

    .line 196
    invoke-interface {p2, v6, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_7

    .line 202
    return-object v1

    .line 204
    :cond_7
    :goto_3
    iget-object p2, v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    invoke-static {}, Lcom/miui/electricrisk/m;->c()Ljava/util/List;

    .line 213
    move-result-object p2

    .line 216
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    iget-object p1, v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->d:LZa/y;

    .line 227
    iget-boolean p1, p1, LZa/y;->a:Z

    .line 229
    if-nez p1, :cond_9

    .line 231
    iget-object p1, v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->f:LYa/p;

    .line 233
    iget-object p2, v2, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 240
    invoke-static {p2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object v7, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->a:Ljava/lang/Object;

    .line 244
    iput-object v7, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->b:Ljava/lang/Object;

    .line 246
    iput-object v7, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->c:Ljava/lang/Object;

    .line 248
    iput v4, v0, Lcom/miui/electricrisk/AiGuardSceneService$i$a$a;->f:I

    .line 250
    invoke-interface {p1, p2, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_8

    .line 256
    return-object v1

    .line 258
    :cond_8
    :goto_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 259
    return-object p1

    .line 261
    :cond_9
    sget-object p1, LKa/v;->a:LKa/v;

    .line 262
    return-object p1
    .line 264
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKa/n;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$i$a;->a(LKa/n;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
