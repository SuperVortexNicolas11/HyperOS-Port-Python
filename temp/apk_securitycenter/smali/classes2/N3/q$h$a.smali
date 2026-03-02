.class LN3/q$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q$h;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN3/q$h;


# direct methods
.method constructor <init>(LN3/q$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 2
    iget-object p1, p1, LN3/q$h;->g:LN3/q;

    .line 4
    invoke-static {p1}, LN3/q;->n(LN3/q;)LN3/A;

    .line 6
    move-result-object p1

    .line 9
    instance-of p1, p1, LN3/C;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 18
    iget-object v0, v0, LN3/q$h;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lb4/a;->c(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 25
    iget-object p1, p1, LN3/q$h;->g:LN3/q;

    .line 27
    invoke-static {p1}, LN3/q;->x(LN3/q;)V

    .line 29
    iget-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 32
    iget-object p1, p1, LN3/q$h;->c:Landroid/content/Context;

    .line 34
    invoke-static {p1}, LD4/n;->f1(Landroid/content/Context;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 40
    iget-object p1, p1, LN3/q$h;->g:LN3/q;

    .line 42
    invoke-static {p1}, LN3/q;->n(LN3/q;)LN3/A;

    .line 44
    move-result-object p1

    .line 47
    instance-of p1, p1, LN3/z;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 52
    iget-object p1, p1, LN3/q$h;->g:LN3/q;

    .line 54
    invoke-static {p1}, LN3/q;->x(LN3/q;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 60
    iget-object p1, p1, LN3/q$h;->g:LN3/q;

    .line 62
    invoke-static {p1}, LN3/q;->n(LN3/q;)LN3/A;

    .line 64
    move-result-object p1

    .line 67
    instance-of p1, p1, LN3/D;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, LN3/q$h$a;->a:LN3/q$h;

    .line 72
    iget-boolean v0, p1, LN3/q$h;->d:Z

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p1, LN3/q$h;->g:LN3/q;

    .line 78
    iget-object v1, p1, LN3/q$h;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 80
    iget-object p1, p1, LN3/q$h;->e:Landroid/view/WindowManager;

    .line 82
    invoke-static {v0, v1, p1}, LN3/q;->E(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p1, LN3/q$h;->g:LN3/q;

    .line 88
    iget-object p1, p1, LN3/q$h;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 90
    invoke-static {v0, p1}, LN3/q;->D(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;)V

    .line 92
    :cond_3
    :goto_0
    return-void
    .line 95
.end method
