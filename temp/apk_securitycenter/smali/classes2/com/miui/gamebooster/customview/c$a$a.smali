.class final Lcom/miui/gamebooster/customview/c$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/c$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamebooster/customview/c;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/c$a$a;->b:Lcom/miui/gamebooster/customview/c;

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
    new-instance p1, Lcom/miui/gamebooster/customview/c$a$a;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/c$a$a;->b:Lcom/miui/gamebooster/customview/c;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/gamebooster/customview/c$a$a;-><init>(Lcom/miui/gamebooster/customview/c;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/customview/c$a$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/customview/c$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/customview/c$a$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/customview/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/gamebooster/customview/c$a$a;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    check-cast p1, LKa/o;

    .line 16
    invoke-virtual {p1}, LKa/o;->i()Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/customview/c$a$a;->b:Lcom/miui/gamebooster/customview/c;

    .line 33
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/c;->get_repository()LZ3/a;

    .line 35
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/customview/c$a$a;->b:Lcom/miui/gamebooster/customview/c;

    .line 39
    invoke-static {v1}, Lcom/miui/gamebooster/customview/c;->c(Lcom/miui/gamebooster/customview/c;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 44
    iput v2, p0, Lcom/miui/gamebooster/customview/c$a$a;->a:I

    .line 45
    invoke-virtual {p1, v1, p0}, LZ3/a;->j(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 54
    return-object p1
    .line 56
.end method
