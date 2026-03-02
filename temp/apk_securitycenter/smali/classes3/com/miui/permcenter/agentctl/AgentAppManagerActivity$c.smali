.class final synthetic Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$c;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onItemCheckedChanged(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    const-string v4, "onItemCheckedChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$c;->j(IZ)V

    .line 14
    sget-object p1, LKa/v;->a:LKa/v;

    .line 17
    return-object p1
    .line 19
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->S0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;IZ)V

    .line 6
    return-void
    .line 9
.end method
