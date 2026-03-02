.class public abstract Lqb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqb/D;

.field public static final b:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "UNDEFINED"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lqb/i;->a:Lqb/D;

    .line 9
    new-instance v0, Lqb/D;

    .line 11
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lqb/i;->b:Lqb/D;

    .line 18
    return-void
    .line 20
.end method

.method public static final synthetic a()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lqb/i;->a:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final b(LPa/e;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lqb/h;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p0, Lqb/h;

    .line 6
    invoke-static {p1}, Llb/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqb/h;->d:Llb/K;

    .line 12
    invoke-virtual {p0}, Lqb/h;->getContext()LPa/i;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Llb/K;->I0(LPa/i;)Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iput-object v0, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 25
    iput v2, p0, Llb/b0;->c:I

    .line 27
    iget-object p1, p0, Lqb/h;->d:Llb/K;

    .line 29
    invoke-virtual {p0}, Lqb/h;->getContext()LPa/i;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p0}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 35
    goto/16 :goto_4

    .line 38
    :cond_0
    sget-object v1, Llb/X0;->a:Llb/X0;

    .line 40
    invoke-virtual {v1}, Llb/X0;->b()Llb/k0;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Llb/k0;->T0()Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    iput-object v0, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 52
    iput v2, p0, Llb/b0;->c:I

    .line 54
    invoke-virtual {v1, p0}, Llb/k0;->P0(Llb/b0;)V

    .line 56
    goto/16 :goto_4

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Llb/k0;->R0(Z)V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lqb/h;->getContext()LPa/i;

    .line 64
    move-result-object v3

    .line 67
    sget-object v4, Llb/A0;->c0:Llb/A0$b;

    .line 68
    invoke-interface {v3, v4}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Llb/A0;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    invoke-interface {v3}, Llb/A0;->isActive()Z

    .line 78
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    invoke-interface {v3}, Llb/A0;->u()Ljava/util/concurrent/CancellationException;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Llb/b0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 91
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p0, Lqb/h;->e:LPa/e;

    .line 107
    iget-object v3, p0, Lqb/h;->g:Ljava/lang/Object;

    .line 109
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 111
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 118
    sget-object v5, Lqb/K;->a:Lqb/D;

    .line 119
    if-eq v3, v5, :cond_3

    .line 121
    invoke-static {v0, v4, v3}, Llb/I;->m(LPa/e;LPa/i;Ljava/lang/Object;)Llb/c1;

    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_1
    iget-object v5, p0, Lqb/h;->e:LPa/e;

    .line 129
    invoke-interface {v5, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 131
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-eqz v0, :cond_4

    .line 136
    :try_start_2
    invoke-virtual {v0}, Llb/c1;->X0()Z

    .line 138
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    :cond_4
    invoke-static {v4, v3}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {v1}, Llb/k0;->W0()Z

    .line 147
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_5

    .line 151
    :goto_2
    invoke-virtual {v1, v2}, Llb/k0;->M0(Z)V

    .line 153
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    :try_start_3
    invoke-virtual {v0}, Llb/c1;->X0()Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    :cond_6
    invoke-static {v4, v3}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 166
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Llb/b0;->k(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    goto :goto_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    invoke-virtual {v1, v2}, Llb/k0;->M0(Z)V

    .line 175
    throw p0

    .line 178
    :cond_8
    invoke-interface {p0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 179
    :goto_4
    return-void
    .line 182
.end method

.method public static final c(Lqb/h;)Z
    .locals 5

    .line 1
    sget-object v0, LKa/v;->a:LKa/v;

    .line 2
    sget-object v1, Llb/X0;->a:Llb/X0;

    .line 4
    invoke-virtual {v1}, Llb/X0;->b()Llb/k0;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llb/k0;->U0()Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Llb/k0;->T0()Z

    .line 18
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iput-object v0, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 25
    iput v4, p0, Llb/b0;->c:I

    .line 27
    invoke-virtual {v1, p0}, Llb/k0;->P0(Llb/b0;)V

    .line 29
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Llb/k0;->R0(Z)V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Llb/b0;->run()V

    .line 37
    :cond_2
    invoke-virtual {v1}, Llb/k0;->W0()Z

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    :goto_0
    invoke-virtual {v1, v4}, Llb/k0;->M0(Z)V

    .line 46
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Llb/b0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Llb/k0;->M0(Z)V

    .line 57
    throw p0
    .line 60
.end method
