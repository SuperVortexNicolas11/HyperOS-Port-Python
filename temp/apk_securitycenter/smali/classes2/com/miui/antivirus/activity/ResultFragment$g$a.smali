.class public final Lcom/miui/antivirus/activity/ResultFragment$g$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lob/f;

.field final synthetic c:Lcom/miui/antivirus/activity/ResultFragment;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lob/f;LPa/e;Lcom/miui/antivirus/activity/ResultFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->b:Lob/f;

    .line 2
    iput-object p3, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->c:Lcom/miui/antivirus/activity/ResultFragment;

    .line 4
    iput-boolean p4, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->d:Z

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/ResultFragment$g$a;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->b:Lob/f;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->c:Lcom/miui/antivirus/activity/ResultFragment;

    .line 6
    iget-boolean v2, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->d:Z

    .line 8
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/miui/antivirus/activity/ResultFragment$g$a;-><init>(Lob/f;LPa/e;Lcom/miui/antivirus/activity/ResultFragment;Z)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$g$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$g$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ResultFragment$g$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->b:Lob/f;

    .line 28
    new-instance v1, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;

    .line 30
    iget-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->c:Lcom/miui/antivirus/activity/ResultFragment;

    .line 32
    iget-boolean v4, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->d:Z

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;-><init>(Lcom/miui/antivirus/activity/ResultFragment;Z)V

    .line 36
    iput v2, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a;->a:I

    .line 39
    invoke-interface {p1, v1, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 48
    return-object p1
    .line 50
.end method
