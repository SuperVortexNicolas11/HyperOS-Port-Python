.class final Lpb/j$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lnb/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/j$a$a$a;->a:Lnb/g;

    .line 2
    iput p2, p0, Lpb/j$a$a$a;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpb/j$a$a$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lpb/j$a$a$a$a;

    .line 7
    iget v1, v0, Lpb/j$a$a$a$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb/j$a$a$a$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb/j$a$a$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lpb/j$a$a$a$a;-><init>(Lpb/j$a$a$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lpb/j$a$a$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lpb/j$a$a$a$a;->c:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lpb/j$a$a$a;->a:Lnb/g;

    .line 61
    new-instance v2, LMa/D;

    .line 63
    iget v5, p0, Lpb/j$a$a$a;->b:I

    .line 65
    invoke-direct {v2, v5, p1}, LMa/D;-><init>(ILjava/lang/Object;)V

    .line 67
    iput v4, v0, Lpb/j$a$a$a$a;->c:I

    .line 70
    invoke-interface {p2, v2, v0}, Lnb/w;->s(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lpb/j$a$a$a$a;->c:I

    .line 79
    invoke-static {v0}, Llb/g1;->a(LPa/e;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 87
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 88
    return-object p1
    .line 90
.end method
