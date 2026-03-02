.class final Lcom/miui/antivirus/activity/h0$e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/h0$e;->o(Lcom/miui/antivirus/activity/h0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/h0;

.field final synthetic c:Lcom/miui/antivirus/activity/h0;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/miui/antivirus/activity/a;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0$e$a;->b:Lcom/miui/antivirus/activity/h0;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/h0$e$a;->c:Lcom/miui/antivirus/activity/h0;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/h0$e$a;->d:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/miui/antivirus/activity/h0$e$a;->e:Lcom/miui/antivirus/activity/a;

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
    new-instance p1, Lcom/miui/antivirus/activity/h0$e$a;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$e$a;->b:Lcom/miui/antivirus/activity/h0;

    .line 4
    iget-object v2, p0, Lcom/miui/antivirus/activity/h0$e$a;->c:Lcom/miui/antivirus/activity/h0;

    .line 6
    iget-object v3, p0, Lcom/miui/antivirus/activity/h0$e$a;->d:Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcom/miui/antivirus/activity/h0$e$a;->e:Lcom/miui/antivirus/activity/a;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/miui/antivirus/activity/h0$e$a;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$e$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$e$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/h0$e$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/h0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/h0$e$a;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/h0$e$a;->b:Lcom/miui/antivirus/activity/h0;

    .line 28
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0;->m()LYa/r;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$e$a;->c:Lcom/miui/antivirus/activity/h0;

    .line 34
    iget-object v3, p0, Lcom/miui/antivirus/activity/h0$e$a;->d:Landroid/view/View;

    .line 36
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v4, p0, Lcom/miui/antivirus/activity/h0$e$a;->e:Lcom/miui/antivirus/activity/a;

    .line 41
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 43
    iput v2, p0, Lcom/miui/antivirus/activity/h0$e$a;->a:I

    .line 46
    invoke-interface {p1, v1, v3, v4, p0}, LYa/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/miui/antivirus/activity/h0$e$a;->b:Lcom/miui/antivirus/activity/h0;

    .line 63
    invoke-static {p1}, Lcom/miui/antivirus/activity/h0;->e(Lcom/miui/antivirus/activity/h0;)Landroid/util/ArraySet;

    .line 65
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0$e$a;->e:Lcom/miui/antivirus/activity/a;

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 74
    return-object p1
    .line 76
.end method
