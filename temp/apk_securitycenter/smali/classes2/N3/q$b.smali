.class LN3/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->n0(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Lcom/miui/dock/sidebar/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN3/q;


# direct methods
.method constructor <init>(LN3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$b;->a:LN3/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 2
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 10
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LN3/A;->c()V

    .line 16
    :cond_0
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 19
    invoke-static {v0}, LN3/q;->y(LN3/q;)V

    .line 21
    return-void
    .line 24
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 2
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 10
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LN3/A;->c()V

    .line 16
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 19
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LN3/A;->d()V

    .line 25
    :cond_0
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LN3/q;->t(LN3/q;LN3/A;)V

    .line 31
    iget-object v0, p0, LN3/q$b;->a:LN3/q;

    .line 34
    invoke-static {v0}, LN3/q;->y(LN3/q;)V

    .line 36
    return-void
    .line 39
.end method
