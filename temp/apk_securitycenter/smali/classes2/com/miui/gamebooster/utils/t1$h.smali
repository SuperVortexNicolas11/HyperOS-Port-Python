.class final Lcom/miui/gamebooster/utils/t1$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/t1;->P(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Z

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;LPa/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/utils/t1$h;->e:Z

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/utils/t1$h;->f:Landroid/view/View;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/gamebooster/utils/t1$h;

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/t1$h;->e:Z

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/utils/t1$h;->f:Landroid/view/View;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gamebooster/utils/t1$h;-><init>(ZLandroid/view/View;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/utils/t1$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/t1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/utils/t1$h;->d:I

    .line 6
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/t1$h;->c:Z

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/utils/t1$h;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    iget-object v2, p0, Lcom/miui/gamebooster/utils/t1$h;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/miui/gamebooster/utils/t1;

    .line 28
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto/16 :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/t1$h;->c:Z

    .line 46
    iget-object v1, p0, Lcom/miui/gamebooster/utils/t1$h;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    iget-object v2, p0, Lcom/miui/gamebooster/utils/t1$h;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/miui/gamebooster/utils/t1;

    .line 54
    :try_start_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto/16 :goto_1

    .line 59
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gamebooster/utils/t1$h;->c:Z

    .line 61
    iget-object v2, p0, Lcom/miui/gamebooster/utils/t1$h;->b:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    iget-object v6, p0, Lcom/miui/gamebooster/utils/t1$h;->a:Ljava/lang/Object;

    .line 67
    check-cast v6, Lcom/miui/gamebooster/utils/t1;

    .line 69
    :try_start_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 82
    iget-boolean v1, p0, Lcom/miui/gamebooster/utils/t1$h;->e:Z

    .line 84
    iget-object v6, p0, Lcom/miui/gamebooster/utils/t1$h;->f:Landroid/view/View;

    .line 86
    :try_start_3
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->l(Lcom/miui/gamebooster/utils/t1;)Z

    .line 88
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->g(Lcom/miui/gamebooster/utils/t1;)Lcom/miui/securitycenter/Application;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v0

    .line 101
    const-string v2, "key_security_side_road_charge_state"

    .line 102
    invoke-static {v0, v2, v1, v4}, Lcom/miui/common/utils/x0;->e(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 104
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/miui/gamebooster/utils/t1;->p(Ljava/lang/Boolean;)V

    .line 111
    invoke-static {v6, v1}, Lcom/miui/gamebooster/utils/t1;->O(Landroid/view/View;Z)V

    .line 114
    sget-object p1, LKa/v;->a:LKa/v;

    .line 117
    return-object p1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-object v2, p1

    .line 121
    move-object p1, v0

    .line 122
    goto/16 :goto_4

    .line 123
    :cond_4
    if-eqz v1, :cond_8

    .line 125
    iput-object p1, p0, Lcom/miui/gamebooster/utils/t1$h;->a:Ljava/lang/Object;

    .line 127
    iput-object v6, p0, Lcom/miui/gamebooster/utils/t1$h;->b:Ljava/lang/Object;

    .line 129
    iput-boolean v1, p0, Lcom/miui/gamebooster/utils/t1$h;->c:Z

    .line 131
    iput v5, p0, Lcom/miui/gamebooster/utils/t1$h;->d:I

    .line 133
    invoke-static {p1, p0}, Lcom/miui/gamebooster/utils/t1;->j(Lcom/miui/gamebooster/utils/t1;LPa/e;)Ljava/lang/Object;

    .line 135
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    if-ne v2, v0, :cond_5

    .line 139
    return-object v0

    .line 141
    :cond_5
    move-object v8, v6

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v8

    .line 145
    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 154
    invoke-static {p1, v2}, Lcom/miui/gamebooster/utils/t1;->r(Lcom/miui/gamebooster/utils/t1;Landroid/view/View;)V

    .line 156
    sget-object p1, LKa/v;->a:LKa/v;

    .line 159
    return-object p1

    .line 161
    :cond_6
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 162
    iput-object v6, p0, Lcom/miui/gamebooster/utils/t1$h;->a:Ljava/lang/Object;

    .line 164
    iput-object v2, p0, Lcom/miui/gamebooster/utils/t1$h;->b:Ljava/lang/Object;

    .line 166
    iput-boolean v1, p0, Lcom/miui/gamebooster/utils/t1$h;->c:Z

    .line 168
    iput v3, p0, Lcom/miui/gamebooster/utils/t1$h;->d:I

    .line 170
    invoke-static {p1, v5, p0}, Lcom/miui/gamebooster/utils/t1;->n(Lcom/miui/gamebooster/utils/t1;ZLPa/e;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    return-object v0

    .line 178
    :cond_7
    move v0, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v6

    .line 181
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 187
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->g(Lcom/miui/gamebooster/utils/t1;)Lcom/miui/securitycenter/Application;

    .line 189
    move-result-object v3

    .line 192
    const v5, 0x7f1209e7    # @string/game_toolbox_slow_charge_toast 'Bypass charging Plus is on'

    .line 193
    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 196
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 200
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->i(Lcom/miui/gamebooster/utils/t1;)Z

    .line 203
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->q(Lcom/miui/gamebooster/utils/t1;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    goto :goto_3

    .line 212
    :cond_8
    :try_start_6
    iput-object p1, p0, Lcom/miui/gamebooster/utils/t1$h;->a:Ljava/lang/Object;

    .line 213
    iput-object v6, p0, Lcom/miui/gamebooster/utils/t1$h;->b:Ljava/lang/Object;

    .line 215
    iput-boolean v1, p0, Lcom/miui/gamebooster/utils/t1$h;->c:Z

    .line 217
    iput v2, p0, Lcom/miui/gamebooster/utils/t1$h;->d:I

    .line 219
    invoke-static {p1, v4, p0}, Lcom/miui/gamebooster/utils/t1;->n(Lcom/miui/gamebooster/utils/t1;ZLPa/e;)Ljava/lang/Object;

    .line 221
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 224
    if-ne v2, v0, :cond_9

    .line 225
    return-object v0

    .line 227
    :cond_9
    move-object v2, p1

    .line 228
    move v0, v1

    .line 229
    move-object v1, v6

    .line 230
    :goto_2
    :try_start_7
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 231
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->e(Lcom/miui/gamebooster/utils/t1;)V

    .line 233
    :cond_a
    :goto_3
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/t1;->O(Landroid/view/View;Z)V

    .line 236
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    goto :goto_5

    .line 241
    :goto_4
    const-string v0, "an error occurred"

    .line 242
    invoke-static {v2, v0, p1}, Lcom/miui/gamebooster/utils/t1;->m(Lcom/miui/gamebooster/utils/t1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :goto_5
    sget-object p1, LKa/v;->a:LKa/v;

    .line 247
    return-object p1
    .line 249
.end method
