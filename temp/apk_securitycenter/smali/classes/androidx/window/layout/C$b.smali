.class final Landroidx/window/layout/C$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/C;->a(Landroid/app/Activity;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/window/layout/C;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/C;Landroid/app/Activity;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/C$b;->e:Landroidx/window/layout/C;

    .line 2
    iput-object p2, p0, Landroidx/window/layout/C$b;->f:Landroid/app/Activity;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic k(Lnb/g;Landroidx/window/layout/E;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/C$b;->o(Lnb/g;Landroidx/window/layout/E;)V

    return-void
.end method

.method private static final o(Lnb/g;Landroidx/window/layout/E;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/C$b;

    .line 2
    iget-object v1, p0, Landroidx/window/layout/C$b;->e:Landroidx/window/layout/C;

    .line 4
    iget-object v2, p0, Landroidx/window/layout/C$b;->f:Landroid/app/Activity;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/C$b;-><init>(Landroidx/window/layout/C;Landroid/app/Activity;LPa/e;)V

    .line 8
    iput-object p1, v0, Landroidx/window/layout/C$b;->d:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob/g;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/C$b;->n(Lob/g;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/window/layout/C$b;->c:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/window/layout/C$b;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lnb/i;

    .line 18
    iget-object v4, p0, Landroidx/window/layout/C$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v4, LB/a;

    .line 22
    iget-object v5, p0, Landroidx/window/layout/C$b;->d:Ljava/lang/Object;

    .line 24
    check-cast v5, Lob/g;

    .line 26
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/C$b;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lnb/i;

    .line 46
    iget-object v4, p0, Landroidx/window/layout/C$b;->a:Ljava/lang/Object;

    .line 48
    check-cast v4, LB/a;

    .line 50
    iget-object v5, p0, Landroidx/window/layout/C$b;->d:Ljava/lang/Object;

    .line 52
    check-cast v5, Lob/g;

    .line 54
    :try_start_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Landroidx/window/layout/C$b;->d:Ljava/lang/Object;

    .line 63
    check-cast p1, Lob/g;

    .line 65
    sget-object v1, Lnb/a;->b:Lnb/a;

    .line 67
    const/4 v4, 0x4

    .line 69
    const/16 v5, 0xa

    .line 70
    const/4 v6, 0x0

    .line 72
    invoke-static {v5, v1, v6, v4, v6}, Lnb/j;->b(ILnb/a;LYa/l;ILjava/lang/Object;)Lnb/g;

    .line 73
    move-result-object v1

    .line 76
    new-instance v4, Landroidx/window/layout/D;

    .line 77
    invoke-direct {v4, v1}, Landroidx/window/layout/D;-><init>(Lnb/g;)V

    .line 79
    iget-object v5, p0, Landroidx/window/layout/C$b;->e:Landroidx/window/layout/C;

    .line 82
    invoke-static {v5}, Landroidx/window/layout/C;->b(Landroidx/window/layout/C;)Landroidx/window/layout/y;

    .line 84
    move-result-object v5

    .line 87
    iget-object v6, p0, Landroidx/window/layout/C$b;->f:Landroid/app/Activity;

    .line 88
    new-instance v7, Landroidx/profileinstaller/h;

    .line 90
    invoke-direct {v7}, Landroidx/profileinstaller/h;-><init>()V

    .line 92
    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/y;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;LB/a;)V

    .line 95
    :try_start_2
    invoke-interface {v1}, Lnb/v;->iterator()Lnb/i;

    .line 98
    move-result-object v1

    .line 101
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/C$b;->d:Ljava/lang/Object;

    .line 102
    iput-object v4, p0, Landroidx/window/layout/C$b;->a:Ljava/lang/Object;

    .line 104
    iput-object v1, p0, Landroidx/window/layout/C$b;->b:Ljava/lang/Object;

    .line 106
    iput v3, p0, Landroidx/window/layout/C$b;->c:I

    .line 108
    invoke-interface {v1, p0}, Lnb/i;->b(LPa/e;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    if-ne v5, v0, :cond_4

    .line 114
    return-object v0

    .line 116
    :cond_4
    move-object v8, v5

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    invoke-interface {v1}, Lnb/i;->next()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/window/layout/E;

    .line 132
    iput-object v5, p0, Landroidx/window/layout/C$b;->d:Ljava/lang/Object;

    .line 134
    iput-object v4, p0, Landroidx/window/layout/C$b;->a:Ljava/lang/Object;

    .line 136
    iput-object v1, p0, Landroidx/window/layout/C$b;->b:Ljava/lang/Object;

    .line 138
    iput v2, p0, Landroidx/window/layout/C$b;->c:I

    .line 140
    invoke-interface {v5, p1, p0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 142
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne p1, v0, :cond_0

    .line 146
    return-object v0

    .line 148
    :cond_5
    iget-object p1, p0, Landroidx/window/layout/C$b;->e:Landroidx/window/layout/C;

    .line 149
    invoke-static {p1}, Landroidx/window/layout/C;->b(Landroidx/window/layout/C;)Landroidx/window/layout/y;

    .line 151
    move-result-object p1

    .line 154
    invoke-interface {p1, v4}, Landroidx/window/layout/y;->b(LB/a;)V

    .line 155
    sget-object p1, LKa/v;->a:LKa/v;

    .line 158
    return-object p1

    .line 160
    :goto_2
    iget-object v0, p0, Landroidx/window/layout/C$b;->e:Landroidx/window/layout/C;

    .line 161
    invoke-static {v0}, Landroidx/window/layout/C;->b(Landroidx/window/layout/C;)Landroidx/window/layout/y;

    .line 163
    move-result-object v0

    .line 166
    invoke-interface {v0, v4}, Landroidx/window/layout/y;->b(LB/a;)V

    .line 167
    throw p1
    .line 170
.end method

.method public final n(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/C$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/window/layout/C$b;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/window/layout/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
