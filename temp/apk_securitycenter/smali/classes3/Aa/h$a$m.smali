.class final LAa/h$a$m;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->E(Lxa/l;Lxa/e;[I[ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lxa/l;

.field final synthetic c:Lxa/e;

.field final synthetic d:[I

.field final synthetic e:[I


# direct methods
.method constructor <init>(Lxa/l;Lxa/e;[I[ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$m;->b:Lxa/l;

    .line 2
    iput-object p2, p0, LAa/h$a$m;->c:Lxa/e;

    .line 4
    iput-object p3, p0, LAa/h$a$m;->d:[I

    .line 6
    iput-object p4, p0, LAa/h$a$m;->e:[I

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
    new-instance p1, LAa/h$a$m;

    .line 2
    iget-object v1, p0, LAa/h$a$m;->b:Lxa/l;

    .line 4
    iget-object v2, p0, LAa/h$a$m;->c:Lxa/e;

    .line 6
    iget-object v3, p0, LAa/h$a$m;->d:[I

    .line 8
    iget-object v4, p0, LAa/h$a$m;->e:[I

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LAa/h$a$m;-><init>(Lxa/l;Lxa/e;[I[ILPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LAa/h$a$m;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LAa/h$a$m;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LAa/h$a$m;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LAa/h$a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LAa/h$a$m;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    sget-object v1, LAa/h;->a:LAa/h$a;

    .line 28
    iget-object p1, p0, LAa/h$a$m;->b:Lxa/l;

    .line 30
    iget-object v3, p0, LAa/h$a$m;->c:Lxa/e;

    .line 32
    iget-object v4, p0, LAa/h$a$m;->d:[I

    .line 34
    iget-object v5, p0, LAa/h$a$m;->e:[I

    .line 36
    iput v2, p0, LAa/h$a$m;->a:I

    .line 38
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, LAa/h$a;->b(LAa/h$a;Lxa/l;Lxa/e;[I[ILPa/e;)Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "getDurationSimCardCallResult: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "PastFraudUtil"

    .line 68
    invoke-static {v1, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object p1
.end method
