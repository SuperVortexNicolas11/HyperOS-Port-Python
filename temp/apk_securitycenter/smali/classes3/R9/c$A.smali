.class final LR9/c$A;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->D(LZ9/h;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ9/h;

.field final synthetic c:LR9/c;


# direct methods
.method constructor <init>(LZ9/h;LR9/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$A;->b:LZ9/h;

    .line 2
    iput-object p2, p0, LR9/c$A;->c:LR9/c;

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
    new-instance p1, LR9/c$A;

    .line 2
    iget-object v0, p0, LR9/c$A;->b:LZ9/h;

    .line 4
    iget-object v1, p0, LR9/c$A;->c:LR9/c;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LR9/c$A;-><init>(LZ9/h;LR9/c;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$A;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$A;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$A;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v1, v0, LR9/c$A;->a:I

    .line 7
    if-nez v1, :cond_2

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LR9/c$A;->b:LZ9/h;

    .line 14
    invoke-virtual {v1}, LZ9/h;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    const-string v2, "PreloadRepository"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "insertOrUpdateLocalTask packageName is blank"

    .line 28
    invoke-static {v2, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, LKa/v;->a:LKa/v;

    .line 33
    return-object v1

    .line 35
    :cond_0
    iget-object v1, v0, LR9/c$A;->c:LR9/c;

    .line 36
    invoke-static {v1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 38
    move-result-object v1

    .line 41
    iget-object v3, v0, LR9/c$A;->b:LZ9/h;

    .line 42
    invoke-virtual {v3}, LZ9/h;->o()J

    .line 44
    move-result-wide v3

    .line 47
    invoke-interface {v1, v3, v4}, LT9/b;->r(J)LZ9/h;

    .line 48
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    iget-object v1, v0, LR9/c$A;->c:LR9/c;

    .line 54
    invoke-static {v1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 56
    move-result-object v1

    .line 59
    iget-object v3, v0, LR9/c$A;->b:LZ9/h;

    .line 60
    invoke-interface {v1, v3}, LT9/b;->f(LZ9/h;)V

    .line 62
    iget-object v1, v0, LR9/c$A;->b:LZ9/h;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "insertOrUpdateLocalTask insert new task "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, LY9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 87
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 89
    move-result-object v2

    .line 92
    iget-object v3, v0, LR9/c$A;->b:LZ9/h;

    .line 93
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v4, "EVENT_TASK_SENT"

    .line 97
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lda/a;->e(Lda/a;LZ9/h;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    iget-object v8, v0, LR9/c$A;->b:LZ9/h;

    .line 104
    invoke-virtual {v1}, LZ9/h;->n()I

    .line 106
    move-result v28

    .line 109
    invoke-virtual {v1}, LZ9/h;->m()I

    .line 110
    move-result v29

    .line 113
    const v31, 0x13fff

    .line 114
    const/16 v32, 0x0

    .line 117
    const-wide/16 v9, 0x0

    .line 119
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    const-wide/16 v15, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const-wide/16 v19, 0x0

    .line 131
    const/16 v21, 0x0

    .line 133
    const/16 v22, 0x0

    .line 135
    const/16 v23, 0x0

    .line 137
    const/16 v24, 0x0

    .line 139
    const/16 v25, 0x0

    .line 141
    const-wide/16 v26, 0x0

    .line 143
    const/16 v30, 0x0

    .line 145
    invoke-static/range {v8 .. v32}, LZ9/h;->b(LZ9/h;JLjava/lang/String;Ljava/lang/String;JJZZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;LZ9/c;Ljava/util/List;JIIIILjava/lang/Object;)LZ9/h;

    .line 147
    move-result-object v1

    .line 150
    iget-object v3, v0, LR9/c$A;->b:LZ9/h;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v5, "insertOrUpdateLocalTask update old task "

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, LY9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, v0, LR9/c$A;->c:LR9/c;

    .line 173
    invoke-static {v2}, LR9/c;->a(LR9/c;)LT9/b;

    .line 175
    move-result-object v2

    .line 178
    invoke-interface {v2, v1}, LT9/b;->x(LZ9/h;)V

    .line 179
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;

    .line 182
    return-object v1

    .line 184
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
    .line 192
.end method
