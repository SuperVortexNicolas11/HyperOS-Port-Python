.class final LR5/d$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/d;->q(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LPa/e;

    invoke-virtual {p0, p1, p2, p3}, LR5/d$b;->invoke(Lob/g;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/g;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, LR5/d$b;

    invoke-direct {p1, p3}, LR5/d$b;-><init>(LPa/e;)V

    iput-object p2, p1, LR5/d$b;->b:Ljava/lang/Object;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR5/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR5/d$b;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR5/d$b;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string v0, "FboResultViewModel"

    .line 16
    const-string v1, "Failed to collect progress"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    .line 33
.end method
