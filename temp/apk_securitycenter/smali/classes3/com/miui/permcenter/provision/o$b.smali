.class final Lcom/miui/permcenter/provision/o$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/provision/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/provision/o$b;

    .line 2
    invoke-direct {p1, p2}, Lcom/miui/permcenter/provision/o$b;-><init>(LPa/e;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/provision/o$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/provision/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/miui/permcenter/provision/o$b;->b:I

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    if-ne v0, v3, :cond_1

    .line 13
    iget-object v0, v1, Lcom/miui/permcenter/provision/o$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lnb/i;

    .line 17
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v4, p1

    .line 22
    :cond_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 43
    invoke-static {v0}, Lcom/miui/permcenter/provision/o;->o(Lcom/miui/permcenter/provision/o;)Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/miui/permcenter/provision/o;->p(Ljava/util/HashMap;)V

    .line 49
    :cond_3
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 52
    invoke-static {v0}, Lcom/miui/permcenter/provision/o;->h(Lcom/miui/permcenter/provision/o;)Lnb/g;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lnb/v;->iterator()Lnb/i;

    .line 58
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, v1, Lcom/miui/permcenter/provision/o$b;->a:Ljava/lang/Object;

    .line 62
    iput v3, v1, Lcom/miui/permcenter/provision/o$b;->b:I

    .line 64
    invoke-interface {v0, v1}, Lnb/i;->b(LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    if-ne v4, v2, :cond_0

    .line 70
    return-object v2

    .line 72
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    invoke-interface {v5}, Lnb/i;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, LKa/n;

    .line 85
    invoke-virtual {v0}, LKa/n;->c()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, LKa/n;->d()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 102
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 103
    move-result-object v6

    .line 106
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 113
    check-cast v6, Lcom/miui/permcenter/provision/a;

    .line 114
    if-nez v6, :cond_4

    .line 116
    new-instance v11, Lcom/miui/permcenter/provision/a;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v8

    .line 123
    const v27, 0x7fff0

    .line 124
    const/16 v28, 0x0

    .line 127
    const-string v10, ""

    .line 129
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x0

    .line 139
    const/16 v19, 0x0

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v21, 0x0

    .line 145
    const/16 v22, 0x0

    .line 147
    const/16 v23, 0x0

    .line 149
    const/16 v24, 0x0

    .line 151
    const/16 v25, 0x0

    .line 153
    const/16 v26, 0x0

    .line 155
    move-object v6, v11

    .line 157
    move-object v7, v4

    .line 158
    move-object v3, v11

    .line 159
    move v11, v0

    .line 160
    invoke-direct/range {v6 .. v28}, Lcom/miui/permcenter/provision/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILZa/h;)V

    .line 161
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 164
    move-result-object v6

    .line 167
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 168
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v6, v3

    .line 174
    :cond_4
    invoke-virtual {v6, v0}, Lcom/miui/permcenter/provision/a;->t(Z)V

    .line 175
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 178
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 180
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->B()Lcom/google/gson/Gson;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 186
    move-result-object v3

    .line 189
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 193
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    sget-object v3, Lcom/miui/permcenter/provision/h;->a:Lcom/miui/permcenter/provision/h;

    .line 201
    invoke-virtual {v3}, Lcom/miui/permcenter/provision/h;->a()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, LGb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, LKa/v;->a:LKa/v;

    .line 210
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 218
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 223
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 227
    :goto_2
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    const-string v3, "changeCTAState error"

    .line 234
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    move-result-object v0

    .line 239
    const-string v4, "ProvisionExtra"

    .line 240
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    :cond_5
    move-object v0, v5

    .line 245
    const/4 v3, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    :cond_6
    sget-object v0, LKa/v;->a:LKa/v;

    .line 249
    return-object v0
    .line 251
.end method
