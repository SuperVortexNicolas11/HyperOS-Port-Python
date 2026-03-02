.class LD4/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/B;


# direct methods
.method constructor <init>(LD4/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/B$a;->a:LD4/B;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 2
    invoke-static {v0}, LD4/B;->p(LD4/B;)Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 10
    invoke-static {v0}, LD4/B;->p(LD4/B;)Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/AddedRelativeLayout;->a()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 22
    invoke-static {v0}, LD4/B;->q(LD4/B;)Landroid/view/WindowManager;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, LD4/B$a;->a:LD4/B;

    .line 28
    invoke-static {v1}, LD4/B;->p(LD4/B;)Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 37
    invoke-static {v0}, LD4/B;->p(LD4/B;)Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 39
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/AddedRelativeLayout;->setAdded(Z)V

    .line 44
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, LD4/B;->u(LD4/B;Lcom/miui/gamebooster/customview/AddedRelativeLayout;)V

    .line 50
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 56
    invoke-static {v0}, LD4/B;->v(LD4/B;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 64
    invoke-static {v0}, LD4/B;->o(LD4/B;)Ljava/lang/ref/WeakReference;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, LD4/n;

    .line 74
    invoke-virtual {v0}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 76
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, LD4/B$a;->a:LD4/B;

    .line 88
    invoke-static {v0}, LD4/B;->o(LD4/B;)Ljava/lang/ref/WeakReference;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, LD4/n;

    .line 98
    invoke-virtual {v1}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 100
    move-result-object v1

    .line 103
    iget-object v2, p0, LD4/B$a;->a:LD4/B;

    .line 104
    invoke-static {v2}, LD4/B;->o(LD4/B;)Ljava/lang/ref/WeakReference;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, LD4/n;

    .line 114
    invoke-virtual {v2}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, LD4/B;->Y(Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 127
    :goto_1
    const-string v1, "GameToastWindowManager"

    .line 128
    const-string v2, "remove error"

    .line 130
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_1
    :goto_2
    return-void
    .line 135
.end method
