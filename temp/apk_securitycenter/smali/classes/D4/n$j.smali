.class LD4/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/n;


# direct methods
.method constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$j;->a:LD4/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/n$j;->a:LD4/n;

    .line 2
    new-instance v1, LN3/F;

    .line 4
    invoke-static {v0}, LD4/n;->m(LD4/n;)Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    iget-object v3, p0, LD4/n$j;->a:LD4/n;

    .line 10
    invoke-static {v3}, LD4/n;->r(LD4/n;)Landroid/view/WindowManager;

    .line 12
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, LN3/F;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 16
    invoke-static {v0, v1}, LD4/n;->u(LD4/n;LN3/F;)V

    .line 19
    iget-object v0, p0, LD4/n$j;->a:LD4/n;

    .line 22
    invoke-static {v0}, LD4/n;->p(LD4/n;)Lcom/miui/dock/sidebar/j;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LD4/n$j;->a:LD4/n;

    .line 30
    invoke-static {v0}, LD4/n;->p(LD4/n;)Lcom/miui/dock/sidebar/j;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getVideoBoxViewAdapter()Lo4/p;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, LD4/n$j;->a:LD4/n;

    .line 46
    invoke-static {v1}, LD4/n;->q(LD4/n;)LN3/F;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lo4/p;->j()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    iget-object v2, p0, LD4/n$j;->a:LD4/n;

    .line 56
    invoke-static {v2}, LD4/n;->p(LD4/n;)Lcom/miui/dock/sidebar/j;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 62
    move-result v2

    .line 65
    invoke-virtual {v1, v0, v2}, LN3/F;->b(Landroid/view/View;Z)V

    .line 66
    :cond_0
    return-void
    .line 69
.end method
