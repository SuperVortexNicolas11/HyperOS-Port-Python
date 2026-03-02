.class Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/windowmanager/newbox/S$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->D(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->b:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->c:Z

    .line 8
    iput p5, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, LG4/c;->g()LG4/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 6
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "com.miui.securitycenter.gamebooster.WONDERFULL_FLOAT_FINISH"

    .line 12
    invoke-virtual {v0, v1, v2}, LG4/c;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 21
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->x(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->a:Landroid/view/ViewGroup;

    .line 27
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->b:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 34
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->c:Z

    .line 36
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->d:I

    .line 38
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->y(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;ZI)V

    .line 40
    return-void
    .line 43
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, LG4/c;->g()LG4/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 6
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "com.miui.securitycenter.gamebooster.WONDERFULL_FLOAT_FINISH"

    .line 12
    invoke-virtual {v0, v1, v2}, LG4/c;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 21
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->x(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->a:Landroid/view/ViewGroup;

    .line 27
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->b:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 34
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->c:Z

    .line 36
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->d:I

    .line 38
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->y(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;ZI)V

    .line 40
    return-void
    .line 43
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->v(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_gb_record_manual"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "key_point_x"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 26
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->v(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "key_point_y"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 53
    invoke-static {v2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->v(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 66
    invoke-static {}, LG4/c;->g()LG4/c;

    .line 69
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 73
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 79
    invoke-static {v2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->v(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, LG4/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, LG4/c;->g()LG4/c;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LG4/c;->e()V

    .line 93
    :goto_0
    return-void
    .line 96
.end method
