.class final Lm0/D$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/D;->c(Llb/O;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/D$b;->c:Landroid/content/Context;

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
    new-instance v0, Lm0/D$b;

    .line 2
    iget-object v1, p0, Lm0/D$b;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lm0/D$b;-><init>(Landroid/content/Context;LPa/e;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 14
    iput-boolean p1, v0, Lm0/D$b;->b:Z

    .line 15
    return-object v0
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, LPa/e;

    .line 8
    invoke-virtual {p0, p1, p2}, Lm0/D$b;->k(ZLPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lm0/D$b;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-boolean p1, p0, Lm0/D$b;->b:Z

    .line 12
    iget-object v0, p0, Lm0/D$b;->c:Landroid/content/Context;

    .line 14
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 16
    invoke-static {v0, v1, p1}, Lu0/y;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 18
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
    .line 31
.end method

.method public final k(ZLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/D$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lm0/D$b;

    .line 10
    sget-object p2, LKa/v;->a:LKa/v;

    .line 12
    invoke-virtual {p1, p2}, Lm0/D$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method
