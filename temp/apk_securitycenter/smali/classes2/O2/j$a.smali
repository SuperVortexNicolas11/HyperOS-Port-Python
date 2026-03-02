.class LO2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/IMiuiDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/j;->l0(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO2/j;


# direct methods
.method constructor <init>(LO2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j$a;->a:LO2/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(LO2/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j$a;->d()V

    return-void
.end method

.method public static synthetic b(LO2/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/j$a;->f()V

    return-void
.end method

.method public static synthetic c(LO2/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/j$a;->e(Z)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j$a;->a:LO2/j;

    .line 2
    invoke-virtual {v0}, LO2/j;->s()V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/j$a;->a:LO2/j;

    .line 2
    invoke-static {v0}, LO2/j;->f(LO2/j;)LD4/n;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LO2/j$a;->a:LO2/j;

    .line 8
    invoke-static {v1}, LO2/j;->j(LO2/j;)Lcom/miui/dock/sidebar/j;

    .line 10
    move-result-object v1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, LD4/n;->n0(Lcom/miui/dock/sidebar/j;Z)V

    .line 16
    return-void
    .line 19
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j$a;->a:LO2/j;

    .line 2
    invoke-static {v0}, LO2/j;->m(LO2/j;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEnd(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onEnd: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "DockItemDragController"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, LO2/j$a;->a:LO2/j;

    .line 24
    invoke-virtual {p1}, LO2/j;->h0()V

    .line 26
    iget-object p1, p0, LO2/j$a;->a:LO2/j;

    .line 29
    invoke-static {p1}, LO2/j;->i(LO2/j;)Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 34
    new-instance v0, LO2/i;

    .line 35
    invoke-direct {v0, p0}, LO2/i;-><init>(LO2/j$a;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
    .line 43
.end method

.method public onEnterOrLeaveBar(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onEnterOrLeaveBar: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DockItemDragController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, LO2/j$a;->a:LO2/j;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x5

    .line 30
    :goto_0
    invoke-static {v0, v1}, LO2/j;->l(LO2/j;I)V

    .line 31
    iget-object v0, p0, LO2/j$a;->a:LO2/j;

    .line 34
    invoke-static {v0}, LO2/j;->i(LO2/j;)Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 39
    new-instance v1, LO2/h;

    .line 40
    invoke-direct {v1, p0, p1}, LO2/h;-><init>(LO2/j$a;Z)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
    .line 48
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-string v0, "DockItemDragController"

    .line 2
    const-string v1, "onStart:"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LO2/j$a;->a:LO2/j;

    .line 9
    invoke-static {v0}, LO2/j;->i(LO2/j;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, LO2/g;

    .line 15
    invoke-direct {v1, p0}, LO2/g;-><init>(LO2/j$a;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method
