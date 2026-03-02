.class Lcom/miui/gamebooster/service/DockWindowManagerService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    iget-boolean v1, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 4
    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LO7/h;->o()Z

    .line 18
    move-result v0

    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 32
    invoke-static {v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->I(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LO7/h;->B()V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 49
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 55
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 58
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La4/a;->c()I

    .line 64
    move-result v0

    .line 67
    const/4 v3, 0x5

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 71
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Y(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 79
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 81
    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 85
    invoke-static {v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, LD4/n;->y1(LD4/n;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 94
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 96
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 100
    invoke-static {v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->F(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;

    .line 102
    move-result-object v3

    .line 105
    const-wide/16 v4, 0x1f4

    .line 106
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 111
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 113
    move-result-object v0

    .line 116
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 117
    invoke-static {v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->K(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 126
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 128
    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$k;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 132
    invoke-static {v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->D(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :cond_3
    return-void
    .line 141
.end method
