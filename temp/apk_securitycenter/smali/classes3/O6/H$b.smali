.class final LO6/H$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H;->j(LO6/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LO6/H;

.field final synthetic c:LO6/G;


# direct methods
.method constructor <init>(LO6/H;LO6/G;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H$b;->b:LO6/H;

    .line 2
    iput-object p2, p0, LO6/H$b;->c:LO6/G;

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
    new-instance p1, LO6/H$b;

    .line 2
    iget-object v0, p0, LO6/H$b;->b:LO6/H;

    .line 4
    iget-object v1, p0, LO6/H$b;->c:LO6/G;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LO6/H$b;-><init>(LO6/H;LO6/G;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LO6/H$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LO6/H$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LO6/H$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO6/H$b;->a:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_3

    .line 19
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
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lcom/miui/permcenter/y;->f:Landroid/net/Uri;

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/miui/permcenter/y;->g:Landroid/net/Uri;

    .line 46
    :goto_0
    iget-object v1, p0, LO6/H$b;->b:LO6/H;

    .line 48
    invoke-static {v1}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 53
    iget-object v4, p0, LO6/H$b;->c:LO6/G;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 59
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, LO6/G;

    .line 71
    invoke-virtual {v6}, LO6/G;->d()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v4}, LO6/G;->d()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    :goto_1
    check-cast v5, LO6/G;

    .line 89
    if-eqz v5, :cond_6

    .line 91
    invoke-virtual {v5}, LO6/G;->a()Ljava/util/HashSet;

    .line 93
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    iget-object v4, p0, LO6/H$b;->c:LO6/G;

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 104
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 105
    :cond_6
    iget-object v1, p0, LO6/H$b;->b:LO6/H;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    iget-object v5, p0, LO6/H$b;->b:LO6/H;

    .line 112
    invoke-static {v5}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 114
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-static {v1, v4}, LO6/H;->h(LO6/H;Ljava/util/ArrayList;)V

    .line 121
    iget-object v1, p0, LO6/H$b;->b:LO6/H;

    .line 124
    invoke-static {v1}, LO6/H;->b(LO6/H;)V

    .line 126
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    move-result-object v1

    .line 136
    iget-object v4, p0, LO6/H$b;->c:LO6/G;

    .line 137
    invoke-virtual {v4}, LO6/G;->d()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    iget-object v5, p0, LO6/H$b;->c:LO6/G;

    .line 143
    invoke-virtual {v5}, LO6/G;->b()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 148
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    const-string v5, "callerPkgName =? AND calleePkgName =?"

    .line 153
    invoke-virtual {v1, p1, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, LO6/H$b;->b:LO6/H;

    .line 158
    invoke-static {p1, v3}, LO6/H;->g(LO6/H;Z)V

    .line 160
    sget-object p1, LO6/F;->a:LO6/F;

    .line 163
    invoke-virtual {p1}, LO6/F;->d()Lob/x;

    .line 165
    move-result-object p1

    .line 168
    iget-object v1, p0, LO6/H$b;->c:LO6/G;

    .line 169
    iput v3, p0, LO6/H$b;->a:I

    .line 171
    invoke-interface {p1, v1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    return-object v0

    .line 179
    :cond_7
    :goto_2
    iget-object p1, p0, LO6/H$b;->b:LO6/H;

    .line 180
    invoke-static {p1}, LO6/H;->f(LO6/H;)Lob/x;

    .line 182
    move-result-object p1

    .line 185
    iget-object v1, p0, LO6/H$b;->b:LO6/H;

    .line 186
    invoke-static {v1}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 188
    move-result-object v1

    .line 191
    iput v2, p0, LO6/H$b;->a:I

    .line 192
    invoke-interface {p1, v1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_8

    .line 198
    return-object v0

    .line 200
    :cond_8
    :goto_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 201
    return-object p1
    .line 203
.end method
