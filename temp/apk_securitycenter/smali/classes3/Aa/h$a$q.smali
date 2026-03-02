.class final LAa/h$a$q;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->J([ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[I


# direct methods
.method constructor <init>([ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$q;->b:[I

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
    new-instance p1, LAa/h$a$q;

    .line 2
    iget-object v0, p0, LAa/h$a$q;->b:[I

    .line 4
    invoke-direct {p1, v0, p2}, LAa/h$a$q;-><init>([ILPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LAa/h$a$q;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LAa/h$a$q;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LAa/h$a$q;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LAa/h$a$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LAa/h$a$q;->a:I

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
    const-string p1, "getPastFraudUrlResult---> start"

    .line 30
    invoke-static {v2, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, LAa/h;->a:LAa/h$a;

    .line 35
    iget-object v1, p0, LAa/h$a$q;->b:[I

    .line 37
    iput v3, p0, LAa/h$a$q;->a:I

    .line 39
    invoke-static {p1, v1, p0}, LAa/h$a;->d(LAa/h$a;[ILPa/e;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "getPastFraudUrlResult end : "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object p1
    .line 70
.end method
