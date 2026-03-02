.class final Lwa/b$a$e$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:[I

.field final synthetic d:[I


# direct methods
.method constructor <init>([I[ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b$a$e$g;->c:[I

    .line 2
    iput-object p2, p0, Lwa/b$a$e$g;->d:[I

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
    .locals 3

    .line 1
    new-instance v0, Lwa/b$a$e$g;

    .line 2
    iget-object v1, p0, Lwa/b$a$e$g;->c:[I

    .line 4
    iget-object v2, p0, Lwa/b$a$e$g;->d:[I

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lwa/b$a$e$g;-><init>([I[ILPa/e;)V

    .line 8
    iput-object p1, v0, Lwa/b$a$e$g;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lwa/b$a$e$g;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/b$a$e$g;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lwa/b$a$e$g;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lwa/b$a$e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lwa/b$a$e$g;->a:I

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
    iget-object p1, p0, Lwa/b$a$e$g;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Llb/O;

    .line 32
    iget-object p1, p0, Lwa/b$a$e$g;->c:[I

    .line 34
    iget-object v1, p0, Lwa/b$a$e$g;->d:[I

    .line 36
    :try_start_1
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 38
    sget-object v3, LAa/h;->a:LAa/h$a;

    .line 40
    sget-object v4, Lxa/o;->c:Lxa/o;

    .line 42
    iput v2, p0, Lwa/b$a$e$g;->a:I

    .line 44
    invoke-virtual {v3, v4, p1, v1, p0}, LAa/h$a;->F(Lxa/o;[I[ILPa/e;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 53
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 60
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    :goto_2
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "\u83b7\u53d6\u65f6\u957fVoIP\u6b3a\u8bc8\u901a\u8bdd\u6570\u636e\u5931\u8d25\uff0ccase "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    const-string v0, "FraudDetectionManager"

    .line 98
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 103
    move-result-object p1

    .line 106
    :goto_3
    return-object p1
    .line 107
.end method
