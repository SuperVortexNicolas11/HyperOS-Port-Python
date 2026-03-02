.class final LD2/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/a;->t(Ljava/lang/String;ZLD2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Llb/O;

.field final synthetic e:LD2/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLlb/O;LD2/a$a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/a$c;->b:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, LD2/a$c;->c:Z

    .line 4
    iput-object p3, p0, LD2/a$c;->d:Llb/O;

    .line 6
    iput-object p4, p0, LD2/a$c;->e:LD2/a$a;

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
    new-instance p1, LD2/a$c;

    .line 2
    iget-object v1, p0, LD2/a$c;->b:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, LD2/a$c;->c:Z

    .line 6
    iget-object v3, p0, LD2/a$c;->d:Llb/O;

    .line 8
    iget-object v4, p0, LD2/a$c;->e:LD2/a$a;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LD2/a$c;-><init>(Ljava/lang/String;ZLlb/O;LD2/a$a;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LD2/a$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD2/a$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LD2/a$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LD2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD2/a$c;->a:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    iget-object p1, p0, LD2/a$c;->b:Ljava/lang/String;

    .line 40
    iget-boolean v1, p0, LD2/a$c;->c:Z

    .line 42
    invoke-static {p1, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 47
    const-string v1, "AsyncPreferenceStore"

    .line 48
    iget-object v5, p0, LD2/a$c;->b:Ljava/lang/String;

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v7, "key: "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " ,getPreferenceBoolean:"

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 80
    move-result-object v1

    .line 83
    new-instance v5, LD2/a$c$a;

    .line 84
    iget-object v6, p0, LD2/a$c;->e:LD2/a$a;

    .line 86
    invoke-direct {v5, v6, p1, v4}, LD2/a$c$a;-><init>(LD2/a$a;ZLPa/e;)V

    .line 88
    iput v3, p0, LD2/a$c;->a:I

    .line 91
    invoke-static {v1, v5, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    return-object v0

    .line 99
    :cond_3
    :goto_0
    check-cast p1, LKa/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_1
    iget-object p1, p0, LD2/a$c;->d:Llb/O;

    .line 102
    invoke-static {p1, v4, v3, v4}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    goto :goto_4

    .line 107
    :goto_2
    :try_start_3
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 108
    move-result-object v1

    .line 111
    new-instance v5, LD2/a$c$b;

    .line 112
    iget-object v6, p0, LD2/a$c;->e:LD2/a$a;

    .line 114
    invoke-direct {v5, v6, p1, v4}, LD2/a$c$b;-><init>(LD2/a$a;Ljava/lang/Exception;LPa/e;)V

    .line 116
    iput v2, p0, LD2/a$c;->a:I

    .line 119
    invoke-static {v1, v5, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    return-object v0

    .line 127
    :cond_4
    :goto_3
    check-cast p1, LKa/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    goto :goto_1

    .line 130
    :goto_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 131
    return-object p1

    .line 133
    :goto_5
    iget-object v0, p0, LD2/a$c;->d:Llb/O;

    .line 134
    invoke-static {v0, v4, v3, v4}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    throw p1
    .line 139
.end method
