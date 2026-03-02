.class final Lz6/n$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/n;->A(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lz6/n;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lz6/n;ZLjava/lang/String;ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 2
    iput-boolean p2, p0, Lz6/n$b;->f:Z

    .line 4
    iput-object p3, p0, Lz6/n$b;->g:Ljava/lang/String;

    .line 6
    iput p4, p0, Lz6/n$b;->h:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Lz6/n$b;

    .line 2
    iget-object v1, p0, Lz6/n$b;->e:Lz6/n;

    .line 4
    iget-boolean v2, p0, Lz6/n$b;->f:Z

    .line 6
    iget-object v3, p0, Lz6/n$b;->g:Ljava/lang/String;

    .line 8
    iget v4, p0, Lz6/n$b;->h:I

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lz6/n$b;-><init>(Lz6/n;ZLjava/lang/String;ILPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lz6/n$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/n$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lz6/n$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lz6/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lz6/n$b;->d:I

    .line 6
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x32

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lz6/n$b;->c:I

    .line 15
    iget-object v4, p0, Lz6/n$b;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lz6/n;

    .line 19
    iget-object v5, p0, Lz6/n$b;->a:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/util/List;

    .line 23
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 40
    invoke-static {p1}, Lz6/n;->b(Lz6/n;)Landroidx/lifecycle/B;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-boolean v1, p0, Lz6/n$b;->f:Z

    .line 54
    if-eqz v1, :cond_3

    .line 56
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    move-object v5, p1

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 72
    if-ge p1, v1, :cond_6

    .line 73
    iget-object v4, p0, Lz6/n$b;->e:Lz6/n;

    .line 75
    invoke-static {v4}, Lz6/n;->c(Lz6/n;)Landroid/app/Application;

    .line 77
    move-result-object v6

    .line 80
    iget-object v7, p0, Lz6/n$b;->g:Ljava/lang/String;

    .line 81
    iget v8, p0, Lz6/n$b;->h:I

    .line 83
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.miui.permcenter.privacycenter.usage.PermissionUsageData>"

    .line 85
    invoke-static {v5, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v5}, LZa/F;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v9

    .line 93
    iget-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 94
    invoke-static {p1}, Lz6/n;->j(Lz6/n;)I

    .line 96
    move-result p1

    .line 99
    filled-new-array {v3, p1}, [I

    .line 100
    move-result-object v10

    .line 103
    iput-object v5, p0, Lz6/n$b;->a:Ljava/lang/Object;

    .line 104
    iput-object v4, p0, Lz6/n$b;->b:Ljava/lang/Object;

    .line 106
    iput v1, p0, Lz6/n$b;->c:I

    .line 108
    iput v2, p0, Lz6/n$b;->d:I

    .line 110
    move-object v11, p0

    .line 112
    invoke-static/range {v6 .. v11}, Lz6/m;->j(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;[ILPa/e;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    return-object v0

    .line 119
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 125
    invoke-static {v4, p1}, Lz6/n;->q(Lz6/n;Z)V

    .line 126
    iget-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 129
    invoke-static {p1}, Lz6/n;->k(Lz6/n;)Z

    .line 131
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    const-string p1, "MIUIPrivacy-UsageModel"

    .line 137
    const-string v0, "loading more already to end"

    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 145
    invoke-static {p1}, Lz6/n;->j(Lz6/n;)I

    .line 147
    move-result v4

    .line 150
    add-int/2addr v4, v3

    .line 151
    invoke-static {p1, v4}, Lz6/n;->o(Lz6/n;I)V

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    :goto_2
    iget-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 156
    invoke-static {p1}, Lz6/n;->d(Lz6/n;)Landroidx/lifecycle/B;

    .line 158
    move-result-object p1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 170
    invoke-static {p1}, Lz6/n;->b(Lz6/n;)Landroidx/lifecycle/B;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1, v5}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lz6/n$b;->e:Lz6/n;

    .line 182
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v0}, Lz6/n;->p(Lz6/n;Z)V

    .line 185
    sget-object p1, LKa/v;->a:LKa/v;

    .line 188
    return-object p1
    .line 190
.end method
