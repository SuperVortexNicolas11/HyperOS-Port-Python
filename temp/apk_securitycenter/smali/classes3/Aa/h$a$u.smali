.class final LAa/h$a$u;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->N(Lxa/l;[ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lxa/l;

.field final synthetic c:[I


# direct methods
.method constructor <init>(Lxa/l;[ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$u;->b:Lxa/l;

    .line 2
    iput-object p2, p0, LAa/h$a$u;->c:[I

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
    new-instance p1, LAa/h$a$u;

    .line 2
    iget-object v0, p0, LAa/h$a$u;->b:Lxa/l;

    .line 4
    iget-object v1, p0, LAa/h$a$u;->c:[I

    .line 6
    invoke-direct {p1, v0, v1, p2}, LAa/h$a$u;-><init>(Lxa/l;[ILPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LAa/h$a$u;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LAa/h$a$u;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LAa/h$a$u;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LAa/h$a$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LAa/h$a$u;->a:I

    .line 6
    const-string v2, "PastFraudUtil"

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

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
    const-string p1, "getPastSimCardFraudCallResult---> start"

    .line 30
    invoke-static {v2, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, LAa/h;->a:LAa/h$a;

    .line 35
    iget-object v1, p0, LAa/h$a$u;->b:Lxa/l;

    .line 37
    iget-object v4, p0, LAa/h$a$u;->c:[I

    .line 39
    iput v3, p0, LAa/h$a$u;->a:I

    .line 41
    invoke-static {p1, v1, v4, p0}, LAa/h$a;->j(LAa/h$a;Lxa/l;[ILPa/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "getPastSimCardFraudCallResult end : "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object p1
    .line 72
.end method
