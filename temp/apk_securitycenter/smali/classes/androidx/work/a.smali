.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/work/a$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LPa/i;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ll0/b;

.field private final e:Ll0/V;

.field private final f:Ll0/o;

.field private final g:Ll0/J;

.field private final h:LB/a;

.field private final i:LB/a;

.field private final j:LB/a;

.field private final k:LB/a;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Ll0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(LZa/h;)V

    sput-object v0, Landroidx/work/a;->v:Landroidx/work/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroidx/work/a$a;->r()LPa/i;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, Ll0/c;->a(LPa/i;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    invoke-static {v2}, Ll0/c;->b(Z)Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v1

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v1}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 45
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 50
    move-result-object v0

    .line 53
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/a;->b:LPa/i;

    .line 54
    invoke-virtual {p1}, Landroidx/work/a$a;->p()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    move v2, v1

    .line 63
    :cond_4
    iput-boolean v2, p0, Landroidx/work/a;->s:Z

    .line 64
    invoke-virtual {p1}, Landroidx/work/a$a;->p()Ljava/util/concurrent/Executor;

    .line 66
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    invoke-static {v1}, Ll0/c;->b(Z)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v0

    .line 75
    :cond_5
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {p1}, Landroidx/work/a$a;->b()Ll0/b;

    .line 78
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    new-instance v0, Ll0/K;

    .line 84
    invoke-direct {v0}, Ll0/K;-><init>()V

    .line 86
    :cond_6
    iput-object v0, p0, Landroidx/work/a;->d:Ll0/b;

    .line 89
    invoke-virtual {p1}, Landroidx/work/a$a;->t()Ll0/V;

    .line 91
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    sget-object v0, Ll0/h;->a:Ll0/h;

    .line 97
    :cond_7
    iput-object v0, p0, Landroidx/work/a;->e:Ll0/V;

    .line 99
    invoke-virtual {p1}, Landroidx/work/a$a;->g()Ll0/o;

    .line 101
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    sget-object v0, Ll0/y;->a:Ll0/y;

    .line 107
    :cond_8
    iput-object v0, p0, Landroidx/work/a;->f:Ll0/o;

    .line 109
    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ll0/J;

    .line 111
    move-result-object v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    new-instance v0, Lm0/d;

    .line 117
    invoke-direct {v0}, Lm0/d;-><init>()V

    .line 119
    :cond_9
    iput-object v0, p0, Landroidx/work/a;->g:Ll0/J;

    .line 122
    invoke-virtual {p1}, Landroidx/work/a$a;->h()I

    .line 124
    move-result v0

    .line 127
    iput v0, p0, Landroidx/work/a;->n:I

    .line 128
    invoke-virtual {p1}, Landroidx/work/a$a;->l()I

    .line 130
    move-result v0

    .line 133
    iput v0, p0, Landroidx/work/a;->o:I

    .line 134
    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    .line 136
    move-result v0

    .line 139
    iput v0, p0, Landroidx/work/a;->p:I

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x17

    .line 144
    if-ne v0, v1, :cond_a

    .line 146
    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    .line 148
    move-result v0

    .line 151
    div-int/lit8 v0, v0, 0x2

    .line 152
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    .line 155
    move-result v0

    .line 158
    :goto_2
    iput v0, p0, Landroidx/work/a;->r:I

    .line 159
    invoke-virtual {p1}, Landroidx/work/a$a;->f()LB/a;

    .line 161
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/work/a;->h:LB/a;

    .line 165
    invoke-virtual {p1}, Landroidx/work/a$a;->o()LB/a;

    .line 167
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/work/a;->i:LB/a;

    .line 171
    invoke-virtual {p1}, Landroidx/work/a$a;->u()LB/a;

    .line 173
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/work/a;->j:LB/a;

    .line 177
    invoke-virtual {p1}, Landroidx/work/a$a;->s()LB/a;

    .line 179
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/work/a;->k:LB/a;

    .line 183
    invoke-virtual {p1}, Landroidx/work/a$a;->d()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    iput-object v0, p0, Landroidx/work/a;->l:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroidx/work/a$a;->m()J

    .line 191
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Landroidx/work/a;->m:J

    .line 195
    invoke-virtual {p1}, Landroidx/work/a$a;->c()I

    .line 197
    move-result v0

    .line 200
    iput v0, p0, Landroidx/work/a;->q:I

    .line 201
    invoke-virtual {p1}, Landroidx/work/a$a;->i()Z

    .line 203
    move-result v0

    .line 206
    iput-boolean v0, p0, Landroidx/work/a;->t:Z

    .line 207
    invoke-virtual {p1}, Landroidx/work/a$a;->q()Ll0/L;

    .line 209
    move-result-object p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    invoke-static {}, Ll0/c;->c()Ll0/L;

    .line 215
    move-result-object p1

    .line 218
    :cond_b
    iput-object p1, p0, Landroidx/work/a;->u:Ll0/L;

    .line 219
    return-void
    .line 221
.end method


# virtual methods
.method public final a()Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Ll0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->q:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->l:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()LB/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->h:LB/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Ll0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Ll0/o;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->r:I

    .line 2
    return v0
    .line 4
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public final k()Ll0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:Ll0/J;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()LB/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->i:LB/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
    .line 4
.end method

.method public final n()Ll0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->u:Ll0/L;

    .line 2
    return-object v0
    .line 4
.end method

.method public final o()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public final p()LB/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->k:LB/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final q()Ll0/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Ll0/V;

    .line 2
    return-object v0
    .line 4
.end method

.method public final r()LB/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->j:LB/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/a;->t:Z

    .line 2
    return v0
    .line 4
.end method
