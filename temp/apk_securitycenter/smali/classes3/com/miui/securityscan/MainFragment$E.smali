.class Lcom/miui/securityscan/MainFragment$E;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "E"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$E;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$E;->a:Lcom/miui/securityscan/MainFragment;

    .line 8
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->G0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$E;->a:Lcom/miui/securityscan/MainFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$E;->a:Lcom/miui/securityscan/MainFragment;

    .line 22
    invoke-static {p2, p1}, Lcom/miui/securityscan/MainFragment;->t1(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$E;->a:Lcom/miui/securityscan/MainFragment;

    .line 31
    iget-object p2, p2, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 33
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p2, Lo8/j;->b:Z

    .line 36
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 38
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$E;->a:Lcom/miui/securityscan/MainFragment;

    .line 42
    iget-object p2, p2, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 44
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
