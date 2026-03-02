.class final Lcom/miui/antivirus/activity/q$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/q;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/miui/antivirus/activity/q;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/q;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/q$a;->c:Lcom/miui/antivirus/activity/q;

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
    new-instance p1, Lcom/miui/antivirus/activity/q$a;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$a;->c:Lcom/miui/antivirus/activity/q;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/q$a;-><init>(Lcom/miui/antivirus/activity/q;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/q$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/q$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/q$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/q$a;->b:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$a;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lob/y;

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/miui/antivirus/activity/q$a;->c:Lcom/miui/antivirus/activity/q;

    .line 32
    invoke-static {p1}, Lcom/miui/antivirus/activity/q;->b(Lcom/miui/antivirus/activity/q;)Lob/y;

    .line 34
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/miui/antivirus/activity/q$a;->c:Lcom/miui/antivirus/activity/q;

    .line 38
    iput-object p1, p0, Lcom/miui/antivirus/activity/q$a;->a:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lcom/miui/antivirus/activity/q$a;->b:I

    .line 42
    invoke-virtual {v1, p0}, Lcom/miui/antivirus/activity/q;->d(LPa/e;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    invoke-interface {v0, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 53
    sget-object p1, LKa/v;->a:LKa/v;

    .line 56
    return-object p1
    .line 58
.end method
