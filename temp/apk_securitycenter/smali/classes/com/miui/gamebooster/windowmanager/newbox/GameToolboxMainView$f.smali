.class Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/customview/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->U(ILx3/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$f;->b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$f;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->h(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$f;->b:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 13
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->t(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Lcom/miui/gamebooster/customview/d;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/H;->g(Landroid/view/View;Landroid/view/View;Z)V

    .line 20
    return-void
    .line 23
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$f;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->g(Landroid/view/View;Landroid/view/View;Z)V

    .line 16
    return-void
    .line 19
.end method
