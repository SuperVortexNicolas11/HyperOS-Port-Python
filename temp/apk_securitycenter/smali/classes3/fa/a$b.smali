.class final Lfa/a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lfa/a;


# direct methods
.method constructor <init>(Lfa/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a$b;->b:Lfa/a;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lfa/a$b;

    .line 2
    iget-object v0, p0, Lfa/a$b;->b:Lfa/a;

    .line 4
    invoke-direct {p1, v0, p2}, Lfa/a$b;-><init>(Lfa/a;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lfa/a$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfa/a$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lfa/a$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lfa/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lfa/a$b;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lfa/a$b;->b:Lfa/a;

    .line 28
    invoke-static {p1}, Lfa/a;->d(Lfa/a;)J

    .line 30
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    cmp-long p1, v3, v5

    .line 36
    if-lez p1, :cond_3

    .line 38
    iget-object p1, p0, Lfa/a$b;->b:Lfa/a;

    .line 40
    invoke-static {p1}, Lfa/a;->c(Lfa/a;)LYa/l;

    .line 42
    move-result-object p1

    .line 45
    iget-object v1, p0, Lfa/a$b;->b:Lfa/a;

    .line 46
    invoke-static {v1}, Lfa/a;->d(Lfa/a;)J

    .line 48
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lfa/a$b;->b:Lfa/a;

    .line 59
    invoke-static {p1}, Lfa/a;->d(Lfa/a;)J

    .line 61
    move-result-wide v3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "remainTimeMs: "

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    const-string v1, "CoroutineTimer"

    .line 82
    invoke-static {v1, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lfa/a$b;->b:Lfa/a;

    .line 87
    invoke-static {p1}, Lfa/a;->a(Lfa/a;)J

    .line 89
    move-result-wide v3

    .line 92
    iput v2, p0, Lfa/a$b;->a:I

    .line 93
    invoke-static {v3, v4, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    return-object v0

    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lfa/a$b;->b:Lfa/a;

    .line 102
    invoke-static {p1}, Lfa/a;->d(Lfa/a;)J

    .line 104
    move-result-wide v3

    .line 107
    iget-object v1, p0, Lfa/a$b;->b:Lfa/a;

    .line 108
    invoke-static {v1}, Lfa/a;->a(Lfa/a;)J

    .line 110
    move-result-wide v5

    .line 113
    sub-long/2addr v3, v5

    .line 114
    invoke-static {p1, v3, v4}, Lfa/a;->e(Lfa/a;J)V

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lfa/a$b;->b:Lfa/a;

    .line 119
    invoke-static {p1}, Lfa/a;->b(Lfa/a;)LYa/a;

    .line 121
    move-result-object p1

    .line 124
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 125
    sget-object p1, LKa/v;->a:LKa/v;

    .line 128
    return-object p1
    .line 130
.end method
