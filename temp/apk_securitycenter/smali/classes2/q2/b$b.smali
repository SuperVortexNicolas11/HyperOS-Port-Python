.class final Lq2/b$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/util/LinkedHashMap;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/LinkedHashMap;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/LinkedHashMap;

.field final synthetic j:Lq2/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Lq2/b;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lq2/b$b;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lq2/b$b;->d:I

    .line 6
    iput-object p4, p0, Lq2/b$b;->e:Ljava/util/LinkedHashMap;

    .line 8
    iput-boolean p5, p0, Lq2/b$b;->f:Z

    .line 10
    iput-object p6, p0, Lq2/b$b;->g:Ljava/util/LinkedHashMap;

    .line 12
    iput-boolean p7, p0, Lq2/b$b;->h:Z

    .line 14
    iput-object p8, p0, Lq2/b$b;->i:Ljava/util/LinkedHashMap;

    .line 16
    iput-object p9, p0, Lq2/b$b;->j:Lq2/b;

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 11

    .line 1
    new-instance p1, Lq2/b$b;

    .line 2
    iget-object v1, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lq2/b$b;->c:Ljava/lang/String;

    .line 6
    iget v3, p0, Lq2/b$b;->d:I

    .line 8
    iget-object v4, p0, Lq2/b$b;->e:Ljava/util/LinkedHashMap;

    .line 10
    iget-boolean v5, p0, Lq2/b$b;->f:Z

    .line 12
    iget-object v6, p0, Lq2/b$b;->g:Ljava/util/LinkedHashMap;

    .line 14
    iget-boolean v7, p0, Lq2/b$b;->h:Z

    .line 16
    iget-object v8, p0, Lq2/b$b;->i:Ljava/util/LinkedHashMap;

    .line 18
    iget-object v9, p0, Lq2/b$b;->j:Lq2/b;

    .line 20
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lq2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Lq2/b;LPa/e;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lq2/b$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq2/b$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lq2/b$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lq2/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lq2/b$b;->a:I

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v0, Lr2/c;->a:Lr2/c;

    .line 17
    iget-object v1, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lq2/b$b;->c:Ljava/lang/String;

    .line 21
    iget v3, p0, Lq2/b$b;->d:I

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lr2/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v0

    .line 28
    iget v1, p0, Lq2/b$b;->d:I

    .line 29
    invoke-static {v1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    iget-object v2, p0, Lq2/b$b;->e:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v4

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    new-instance v6, Lp2/a;

    .line 75
    invoke-direct {v6}, Lp2/a;-><init>()V

    .line 77
    const/4 v7, 0x0

    .line 80
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    sget-object v8, Lr2/c;->a:Lr2/c;

    .line 87
    iget-object v9, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 89
    invoke-virtual {v8, v9, v3}, Lr2/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 91
    move-result-wide v9

    .line 94
    iput-wide v9, v6, Lp2/a;->a:J

    .line 95
    iget-object v9, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 97
    invoke-virtual {v8, v9, v3}, Lr2/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 102
    iput-object v9, v6, Lp2/a;->e:Ljava/lang/String;

    .line 103
    iput-object v3, v6, Lp2/a;->d:Ljava/lang/String;

    .line 105
    iget-object v9, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v9

    .line 112
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 113
    invoke-static {v9, v3, v10, v1}, LP8/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 115
    move-result v9

    .line 118
    iput v9, v6, Lp2/a;->b:I

    .line 119
    iget-object v9, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v8, v9, v0, v3}, Lr2/c;->i(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 123
    move-result v9

    .line 126
    iput-boolean v9, v6, Lp2/a;->g:Z

    .line 127
    iget-object v9, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 129
    invoke-virtual {v8, v9, v0, v3}, Lr2/c;->j(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 131
    move-result v9

    .line 134
    iput-boolean v9, v6, Lp2/a;->i:Z

    .line 135
    iget-boolean v9, p0, Lq2/b$b;->f:Z

    .line 137
    if-eqz v9, :cond_0

    .line 139
    iput-boolean v7, v6, Lp2/a;->h:Z

    .line 141
    goto :goto_1

    .line 143
    :cond_0
    iget-object v7, p0, Lq2/b$b;->b:Landroid/content/Context;

    .line 144
    invoke-virtual {v8, v7, v0, v3}, Lr2/c;->k(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 146
    move-result v3

    .line 149
    iput-boolean v3, v6, Lp2/a;->h:Z

    .line 150
    :goto_1
    iget-boolean v3, v6, Lp2/a;->i:Z

    .line 152
    if-eqz v3, :cond_1

    .line 154
    const/4 v3, 0x6

    .line 156
    iput v3, v6, Lp2/a;->c:I

    .line 157
    goto :goto_2

    .line 159
    :cond_1
    iget-boolean v3, v6, Lp2/a;->g:Z

    .line 160
    if-eqz v3, :cond_2

    .line 162
    const/4 v3, 0x3

    .line 164
    iput v3, v6, Lp2/a;->c:I

    .line 165
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lq2/b$b;->f:Z

    .line 167
    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lq2/b$b;->g:Ljava/util/LinkedHashMap;

    .line 171
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 173
    move-result-object v7

    .line 176
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v7

    .line 188
    const/16 v8, -0x3e8

    .line 189
    if-eq v7, v8, :cond_4

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v3

    .line 196
    iput v3, v6, Lp2/a;->c:I

    .line 197
    goto :goto_3

    .line 199
    :cond_3
    iget-boolean v3, p0, Lq2/b$b;->h:Z

    .line 200
    if-eqz v3, :cond_4

    .line 202
    const/4 v3, 0x1

    .line 204
    iput v3, v6, Lp2/a;->c:I

    .line 205
    :cond_4
    :goto_3
    iget-object v3, p0, Lq2/b$b;->i:Ljava/util/LinkedHashMap;

    .line 207
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 209
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    iput-object v3, v6, Lp2/a;->f:Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_5
    iget-object v0, p0, Lq2/b$b;->j:Lq2/b;

    .line 226
    invoke-static {v0}, Lq2/b;->b(Lq2/b;)Landroidx/lifecycle/B;

    .line 228
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 232
    sget-object p1, LKa/v;->a:LKa/v;

    .line 235
    return-object p1

    .line 237
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1
    .line 245
.end method
