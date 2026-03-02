.class final LAa/h$a$l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->D([I[ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[I

.field final synthetic c:[I


# direct methods
.method constructor <init>([I[ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$l;->b:[I

    .line 2
    iput-object p2, p0, LAa/h$a$l;->c:[I

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
    new-instance p1, LAa/h$a$l;

    .line 2
    iget-object v0, p0, LAa/h$a$l;->b:[I

    .line 4
    iget-object v1, p0, LAa/h$a$l;->c:[I

    .line 6
    invoke-direct {p1, v0, v1, p2}, LAa/h$a$l;-><init>([I[ILPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LAa/h$a$l;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LAa/h$a$l;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LAa/h$a$l;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LAa/h$a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LAa/h$a$l;->a:I

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
    sget-object p1, LAa/h;->a:LAa/h$a;

    .line 28
    iget-object v1, p0, LAa/h$a$l;->b:[I

    .line 30
    iget-object v3, p0, LAa/h$a$l;->c:[I

    .line 32
    iput v2, p0, LAa/h$a$l;->a:I

    .line 34
    invoke-static {p1, v1, v3, p0}, LAa/h$a;->a(LAa/h$a;[I[ILPa/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "getDurationScreenShareResult: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const-string v1, "PastFraudUtil"

    .line 62
    invoke-static {v1, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p1
    .line 67
.end method
