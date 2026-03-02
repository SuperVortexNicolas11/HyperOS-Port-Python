.class final Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->k1(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

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
    new-instance p1, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;-><init>(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->a:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 12
    invoke-static {p1}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->R0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)V

    .line 14
    iget-object p1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 17
    invoke-static {p1}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->N0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$f;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 32
    invoke-static {v0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->K0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Lb6/a;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string v0, "adapter"

    .line 40
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lb6/a;->s(Ljava/util/List;)V

    .line 46
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 49
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    .line 59
.end method
