.class final Lcom/miui/permcenter/permissions/l$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/l;->f(Ljava/util/List;LN6/c;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/permissions/l;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LN6/c;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/l;Ljava/util/List;LN6/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/l$c;->b:Lcom/miui/permcenter/permissions/l;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/l$c;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/l$c;->d:LN6/c;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/permcenter/permissions/l$c;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/l$c;->b:Lcom/miui/permcenter/permissions/l;

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/l$c;->c:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/miui/permcenter/permissions/l$c;->d:LN6/c;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/permcenter/permissions/l$c;-><init>(Lcom/miui/permcenter/permissions/l;Ljava/util/List;LN6/c;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/l$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/l$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/l$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/permissions/l$c;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/permissions/l$c;->b:Lcom/miui/permcenter/permissions/l;

    .line 12
    invoke-static {p1}, Lcom/miui/permcenter/permissions/l;->b(Lcom/miui/permcenter/permissions/l;)Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/permcenter/permissions/l$c;->c:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/miui/permcenter/permissions/l$c;->d:LN6/c;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/miui/permcenter/u;->H(Landroid/content/Context;ZLjava/util/List;LN6/c;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    .line 35
.end method
