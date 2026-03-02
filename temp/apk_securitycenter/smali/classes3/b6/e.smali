.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lb6/e;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb6/e;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->J0(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
