.class final Lwa/b$a$h$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b$a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:[I


# direct methods
.method constructor <init>([ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b$a$h$e;->c:[I

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
    .locals 2

    .line 1
    new-instance v0, Lwa/b$a$h$e;

    .line 2
    iget-object v1, p0, Lwa/b$a$h$e;->c:[I

    .line 4
    invoke-direct {v0, v1, p2}, Lwa/b$a$h$e;-><init>([ILPa/e;)V

    .line 6
    iput-object p1, v0, Lwa/b$a$h$e;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lwa/b$a$h$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/b$a$h$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lwa/b$a$h$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lwa/b$a$h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lwa/b$a$h$e;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lwa/b$a$h$e;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Llb/O;

    .line 32
    iget-object p1, p0, Lwa/b$a$h$e;->c:[I

    .line 34
    :try_start_1
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 36
    sget-object v1, LAa/h;->a:LAa/h$a;

    .line 38
    iput v2, p0, Lwa/b$a$h$e;->a:I

    .line 40
    invoke-virtual {v1, p1, p0}, LAa/h$a;->L([ILPa/e;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 49
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 56
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    :goto_2
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "\u83b7\u53d6\u5386\u53f2\u5c4f\u5e55\u5171\u4eab\u6570\u636e\u5931\u8d25, case "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    const-string v0, "FraudDetectionManager"

    .line 94
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 102
    :goto_3
    return-object p1
    .line 103
.end method
