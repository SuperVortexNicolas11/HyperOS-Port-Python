.class final Lcom/miui/gamebooster/aihelper/g$d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/g$d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamebooster/aihelper/g;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g$d$a;->b:Lcom/miui/gamebooster/aihelper/g;

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
    new-instance p1, Lcom/miui/gamebooster/aihelper/g$d$a;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g$d$a;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/gamebooster/aihelper/g$d$a;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$d$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$d$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/aihelper/g$d$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/g$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/gamebooster/aihelper/g$d$a;->a:I

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
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g$d$a;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/g;->e(Lcom/miui/gamebooster/aihelper/g;)Lob/y;

    .line 30
    move-result-object p1

    .line 33
    new-instance v1, Lcom/miui/gamebooster/aihelper/g$b$d;

    .line 34
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/g$d$a;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 36
    invoke-static {v3}, Lcom/miui/gamebooster/aihelper/g;->d(Lcom/miui/gamebooster/aihelper/g;)Lcom/miui/gamebooster/aihelper/k;

    .line 38
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/miui/gamebooster/aihelper/g$d$a;->b:Lcom/miui/gamebooster/aihelper/g;

    .line 42
    invoke-static {v4}, Lcom/miui/gamebooster/aihelper/g;->c(Lcom/miui/gamebooster/aihelper/g;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    const-string v4, "packageName"

    .line 50
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x0

    .line 55
    :cond_2
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/aihelper/k;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Lcom/miui/gamebooster/aihelper/g$b$d;-><init>(Ljava/lang/String;)V

    .line 60
    iput v2, p0, Lcom/miui/gamebooster/aihelper/g$d$a;->a:I

    .line 63
    invoke-interface {p1, v1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 72
    return-object p1
    .line 74
.end method
